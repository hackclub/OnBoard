<script lang="ts">
	import { onMount } from 'svelte';

	// Import all stickers and assert type to string[]
	const allStickers: string[] = Object.values(
		import.meta.glob('$lib/assets/stickers/*.{png,jpg,jpeg,PNG,JPEG}', {
			eager: true,
			query: '?url',
			import: 'default'
		})
	) as string[];

	// Function to get three random stickers
	function getRandomStickers(stickers: string[], count: number): string[] {
		const shuffled = stickers.sort(() => 0.5 - Math.random());
		return shuffled.slice(0, count);
	}

	// Select three random stickers
	const stickersToDisplay = getRandomStickers(allStickers, 3);

	// Fixed positions for the stickers
	const fixedPositions = [
		{ left: 1500, top: 170 },
		{ left: 1500, top: 330 },
		{ left: 1500, top: 490 }
	];

	// Initialize sticker positions with fixed values
	let positions = stickersToDisplay.map((_, index) => ({
		...fixedPositions[index],
		moving: false,
		wiggling: false,
		wiggleTimeout: undefined as number | undefined,
		startX: 0,
		startY: 0
	}));

	// Run this code only in the browser (after component mounts)
	onMount(() => {
		// Start the wiggle cycle for each sticker initially
		positions.forEach((_, index) => scheduleNextWiggle(index));
	});

	// Wiggle function that starts and stops the wiggle for each sticker
	function startWiggle(index: number) {
		const sticker = positions[index];

		// Set wiggling to true and then stop after 3 seconds
		sticker.wiggling = true;
		if (sticker.wiggleTimeout !== undefined) {
			clearTimeout(sticker.wiggleTimeout); // Clear any existing timeout
		}
		sticker.wiggleTimeout = window.setTimeout(() => {
			sticker.wiggling = false;
			scheduleNextWiggle(index); // Schedule the next wiggle after a few seconds
		}, 3000); // Wiggle for 3 seconds
	}

	// Schedule the next wiggle after a delay (e.g., 5 seconds)
	function scheduleNextWiggle(index: number) {
		window.setTimeout(() => {
			// Only start the wiggle if the sticker is not moving
			if (!positions[index].moving) {
				startWiggle(index);
			}
		}, 5000); // Start wiggling again after 5 seconds
	}

	function onMouseDown(index: number, e: MouseEvent): void {
		const sticker = positions[index];
		sticker.moving = true;
		sticker.startX = e.clientX - sticker.left;
		sticker.startY = e.clientY - sticker.top;
	}

	function onMouseMove(e: MouseEvent): void {
		positions = positions.map((sticker, index) => {
			if (sticker.moving) {
				return {
					...sticker,
					left: e.clientX - sticker.startX,
					top: e.clientY - sticker.startY
				};
			}
			return sticker;
		});
	}

	function onMouseUp(index: number): void {
		// Set the moving flag to false for the specific sticker being dragged
		positions[index].moving = false;
		scheduleNextWiggle(index); // Restart the wiggle timer when movement stops
	}
</script>

<!-- Register global mouseup and mousemove events for dragging -->
<svelte:window on:mouseup={() => positions.forEach((_, i) => onMouseUp(i))} on:mousemove={onMouseMove} />

<div class="stickers-container">
	{#each stickersToDisplay as sticker, index}
		<!-- svelte-ignore a11y-no-static-element-interactions -->
		<section
			on:mousedown={(e) => onMouseDown(index, e)}
			style="left: {positions[index].left}px; top: {positions[index].top}px;"
			class="sticker {positions[index].moving ? 'moving' : ''} {positions[index].wiggling ? 'wiggling' : ''}"
		>
			<!-- svelte-ignore a11y-missing-attribute -->
			<img src={sticker} unselectable="on" />
		</section>
	{/each}
</div>

<style>
	@media (max-width: 750px) {
		.stickers-container {
			visibility: hidden;
		}
	}

	.stickers-container {
		position: relative;
		width: 100%;
		height: 100%;
		top: 50%;
		cursor: pointer;
	}

	.sticker {
		position: absolute;
		width: 4vw; /* Fixed width relative to viewport width */
		height: auto; /* Maintain aspect ratio */
		box-sizing: border-box;
		margin: 0;
		z-index: 2;
		user-select: none;
		transition: transform 0.3s ease, filter 0.3s ease;
		opacity: 1;
	}

	.sticker img {
		width: 100%; /* Ensure the image fills the container */
		height: 100%; /* Ensure the image fills the container */
		object-fit: contain; /* Maintain aspect ratio and fit within the container */
		pointer-events: none;
		transition: filter 0.3s ease;
		filter: drop-shadow(0 0 0.2rem #0008);
	}

	/* Wiggle animation */
	@keyframes wiggle {
		0%, 100% { transform: rotate(0deg); }
		25% { transform: rotate(2deg); }
		50% { transform: rotate(-2deg); }
		75% { transform: rotate(2deg); }
	}

	.wiggling {
		animation: wiggle 0.5s ease-in-out infinite;
	}

	/* When the sticker is being moved, scale it up and enhance the drop shadow */
	.moving {
		transform: scale(1.2); /* Scale the container up */
		opacity: 0.6;
	}

	.moving img {
		filter: drop-shadow(0 0 0.6rem #0008);
	}
</style>

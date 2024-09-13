<script lang="ts">
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

	// Initialize sticker positions with random values
	let positions = stickersToDisplay.map(() => ({
		left: typeof window !== 'undefined' ? Math.random() * window.innerWidth * 0.8 : 0, // Random position within 80% of the viewport width
		top: typeof window !== 'undefined' ? Math.random() * window.innerHeight * 0.8 : 0, // Random position within 80% of the viewport height
		moving: false,
		startX: 0,
		startY: 0
	}));

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

	function onMouseUp(): void {
		positions = positions.map((sticker) => ({
			...sticker,
			moving: false
		}));
	}
</script>

<svelte:window on:mouseup={onMouseUp} on:mousemove={onMouseMove} />

<div class="stickers-container">
	{#each stickersToDisplay as sticker, index}
		<!-- svelte-ignore a11y-no-static-element-interactions -->
		<section
			on:mousedown={(e) => onMouseDown(index, e)}
			style="left: {positions[index].left}px; top: {positions[index].top}px;"
			class="sticker {positions[index].moving ? 'moving' : ''}"
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
	}

	.sticker {
		position: absolute;
		top: 500px;
		left: 1000px;
		width: 5vw; /* Fixed width relative to viewport width */
		height: auto; /* Maintain aspect ratio */
		box-sizing: border-box;
		margin: 0;
		z-index: 2;
		user-select: none;
		transition:
			transform 0.3s ease,
			filter 0.3s ease;
		opacity: 0.6;
	}

	.sticker img {
		width: 100%; /* Ensure the image fills the container */
		height: 100%; /* Ensure the image fills the container */
		object-fit: contain; /* Maintain aspect ratio and fit within the container */
		pointer-events: none;
		transition: filter 0.3s ease;
		filter: drop-shadow(0 0 0.2rem #0008);
	}

	/* When the sticker is being moved, scale it up and enhance the drop shadow */
	.moving {
		transform: scale(1.2); /* Scale the container up */
		opacity: 1;
	}

	.moving img {
		filter: drop-shadow(0 0 0.6rem #0008);
	}
</style>

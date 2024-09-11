<script lang="ts">
	import Gallery from '$lib/components/App.svelte';
	import { onMount } from 'svelte';
	import { contain } from 'three/src/extras/TextureUtils.js';
	// Define the structure of a random item
	interface RandomItem {
		part: string;
		x: number;
		y: number;
	}

	let randomPartsContainer: HTMLElement;

	let randomParts: string[] = Object.values(
		import.meta.glob('$lib/assets/*.{png,jpg,jpeg,PNG,JPEG}', {
			eager: true,
			query: '?url',
			import: 'default'
		})
	);
	let randomItems: RandomItem[] = [];

	function getRandomPosition(): { x: number; y: number } {
		const container = randomPartsContainer.getBoundingClientRect();
		// Generate random x and y positions within the container
		let x = container.left + Math.random() * container.width;
		let y = container.top + Math.random() * container.height;

		return { x, y };
	}

	// Function to create random items with image paths and positions
	// const itemCount = 8;
	function createRandomParts() {
		// const selectedParts = randomParts.sort(() => 0.5 - Math.random()).slice(0, itemCount);
		randomParts.forEach((part) => {
			const { x, y } = getRandomPosition();
			randomItems.push({ part, x, y });
		});
	}

	onMount(() => {
		// Initialize random items
		createRandomParts();
		// Update positions every 3 seconds
		setInterval(() => {
			randomItems = [];
			createRandomParts();
		}, 1000 * 5);
	});

	// Variables for click tracking and redirect
	let clickCount = 0;
	let maxClicks = 20;
	let isDisabled = false;

	// Function to handle button click
	function handleClick() {
		clickCount += 1;
		if (clickCount >= maxClicks) {
			window.location.href = 'https://www.youtube.com/watch?v=QvCoISXfcE8'; // Change this to your desired URL
			console.log('Redirecting to form...');
		}
	}
</script>

<body>
	<div class="parts-container"></div>

	<div class="banner"></div>

	<header bind:this={randomPartsContainer}>
		<img src="/orpeheus.png" alt="Showcase Logo" class="logo" />
		<div id="subtitle">
			<h3>OnBoard's Month Showcase</h3>
			<h5>Create a PCB, get a second grant</h5>
		</div>
		<a
			id="form-link"
			class="hoverable disabled"
			role="button"
			tabindex="0"
			on:click={handleClick}
			on:keydown={(e) => e.key === 'Enter' && handleClick()}
			style="pointer-events: {isDisabled ? 'none' : 'auto'}"
		>
			Submit your project
			<span class="coming-soon">Coming Soon</span>
		</a>

		{#each randomItems as item}
			<img
				src={item.part}
				alt="Random Electronics"
				class="random-electronics"
				style="top: {item.y}px; left: {item.x}px"
			/>
		{/each}
	</header>

	<main id="content">
		<div class="container">
			<h2>How to Join the Fun</h2>
			<p>
				This September, we're kicking off Halloween festivities early with OnBoard! Whether you've
				already received an OnBoard grant or are simply seeking inspiration, this is your chance to
				innovate and showcase your skills.
			</p>
			<ul>
				<li>
					Create and ship your own PCB design. Feeling adventurous? Why not craft something with a
					spooky twist!
				</li>
				<li>Participate in our showcase gallery by voting for your favorite entries.</li>
				<li>
					Submit your project and earn exciting rewards, including stickers and electronics prizes
					such as tools and microcontrollers.
				</li>
			</ul>
			<p>
				Once we have at least 50 entries, all participants will receive stickers. Top contenders
				will be awarded a $100 USD grant that can be used for PCB fabrication, component purchases,
				or tools—just in time for Halloween!
			</p>

			<h3 class="guidelines-title">🎃 Submission Guidelines 👻</h3>
			<p class="guidelines-subtitle">
				Follow these simple steps to submit your project to get funded!
			</p>
			<div class="grid-steps">
				<div class="item-step hoverable">
					<div class="step-number">1</div>
					<div class="model-container">
						<img src="/amongus.png" alt="Design a PCB" />
					</div>
					<div class="item-title">
						<p class="item-heading">Build a spine-chilling board</p>
						<p class="item-text">Design a PCB with a Halloween theme or a spooky twist</p>
					</div>
				</div>
				<div class="item-step hoverable">
					<div class="step-number">2</div>
					<div class="model-container">
						<Gallery />
						<p1>Coming soon! A 3D gallery</p1>
					</div>
					<div class="item-title">
						<p class="item-heading">Vote for your favoriate PCB in the Project Gallery</p>
						<p class="item-text">
							Participate in our showcase gallery and support your fellow creators
						</p>
					</div>
				</div>
				<div class="item-step hoverable">
					<div class="step-number">3</div>
					<div class="model-container">
						<img src="/pico.png" alt="Prizes" />
					</div>
					<h1 class="item-title">Win hardware, tools and components</h1>
				</div>
				<div class="item-step hoverable">
					<div class="step-number">4</div>
					<div class="model-container">
						<img src="/OnBoard_holographic_sticker.png" alt="Spooky Stickers" />
					</div>
					<div class="item-title">
						<p class="item-heading">Snag some spook-tacular sticker swag</p>
						<p class="item-text">Collect limited-edition Halloween-themed PCB stickers!</p>
					</div>
				</div>
			</div>
		</div>
	</main>

	<footer>
		<p>Join the event, build something amazing, and win!</p>
		<p>Made with ❤️ for OnBoard by Hack Club.</p>
	</footer>
</body>

<style>
	body {
		color: #4a4a4a;
		margin: 0;
		font-family: 'Poppins', sans-serif;
		background: #f1f1f1;
		overflow-x: hidden;
		font-size: 1.2em;
		z-index: -1;
		box-shadow: 0 0 50px rgba(77, 76, 119, 0.9) inset;
	}

	header {
		padding: 2em;
		background: linear-gradient(to Top, #6a5acd, #3c3569);
		display: flex;
		justify-content: center;
		align-items: center;
		flex-direction: column;
		text-align: center;
		margin-top: 0.5rem;

		position: relative;
	}

	.logo {
		width: 20vh;
	}

	.container {
		margin: 0 auto;
		padding: 1em;
		transform: scale(0.95);
	}

	#subtitle {
		color: white;
		font-size: 1.1em;
		margin-top: 0.5em;
		z-index: 50;
	}

	.grid-steps {
		display: grid;
		grid-template-columns: repeat(auto-fit, minmax(150px, 1fr)); /* Adjusted min-width */
		gap: 1em; /* Smaller gap for mobile */
		padding: 1em;
		background: white;
		border-radius: 10px;
		box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
	}

	.item-step {
		background: #f9f9f9;
		border-radius: 10px;
		padding: 1.5em;
		text-align: center;
		position: relative;
		transition: transform 0.3s ease;
		box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
		display: flex;
		flex-direction: column;
		justify-content: space-between; /* Space items properly */
	}

	.item-step:hover {
		transform: translateY(-10px);
		box-shadow: 0 6px 12px rgba(0, 0, 0, 0.15);
	}

	.step-number {
		background-color: #ff4500;
		color: white;
		padding: 0.5em;
		border-radius: 50%;
		width: 35px;
		height: 35px;
		display: inline-block;
		text-align: center;
		font-size: 1.2em;
		position: absolute;
		top: -15px;
		left: 50%;
		flex-shrink: 1;
		transform: translateX(-50%);
		animation: bounce 1s infinite alternate;
		line-height: 35px;
	}

	.model-container {
		position: relative;
		aspect-ratio: 1;
		max-width: 100%;
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		filter: drop-shadow(2px 2px 1px #000000);
		flex-shrink: 1;
		text-align: center;
	}

	.model-container p1 {
		font-size: 0.8em;
		font-weight: 100;
		color: #45b8cc;
		opacity: 0.9;
		padding-top: 1%;
	}

	.item-title {
		font-weight: 700;
		font-size: 1.3em;
		color: #ff6347;
		text-shadow: 1px 1px 2px #000;
	}

	.item-heading {
		font-size: 0.9em; /* Adjust as needed */
		font-weight: bold;
		color: #ff6347; /* or your preferred color */
		margin-bottom: 0.2em;
	}

	.item-text {
		font-size: 0.6em;
		font-weight: 300;
		color: #747f81;
		margin-top: 0.5em;
	}

	.model-container img {
		max-width: 100%;
		height: auto;
		object-fit: contain;
		border-radius: 25px;
	}

	img {
		max-width: 100%; /* Ensures images fit within their container */
		height: auto; /* Maintain aspect ratio */
	}

	@media (max-width: 600px) {
		body {
			font-size: 1em; /* Adjust base font size */
		}

		.guidelines-title {
			font-size: 1.5em;
		}

		.item-title {
			font-size: 1.1em;
		}

		#subtitle h3,
		#subtitle h5 {
			font-size: 0.8em;
		}
	}

	footer {
		padding: 1em;
		text-align: center;
		background: #483d8b;
		color: white;
		font-size: 0.9em;
	}

	.guidelines-title {
		color: #ffa500;
		font-size: 2em;
		margin-top: 1.5em;
		text-align: center;
	}

	.guidelines-subtitle {
		color: #6a5acd;
		font-size: 1.2em;
		margin-top: 0.5em;
		text-align: center;
		font-style: italic;
	}

	.banner {
		height: 50px;
		width: 100%;
		background-image: url('/onboard-banner.png');
		background-size: cover;
		background-position: center;
		opacity: 0.9;
	}

	.random-electronics {
		position: absolute; /* Overlay on other elements */
		animation: appearDisappear 5s ease-in-out infinite;
		opacity: 0;
		transition: transform 1s ease; /* Smooth transition for changing positions */
		scale: 0.1;
		overflow: hidden;
	}

	@keyframes appearDisappear {
		0%,
		100% {
			opacity: 0;
			transform: scale(0.5); /* Only scale, remove the translate part */
		}
		50% {
			opacity: 0.4;
			transform: scale(1); /* Appear at full size */
		}
	}
	#form-link {
		margin-top: 2em;
		padding: 0.5em 0.8em; /* Reduced padding for smaller devices */
		background: #d3d3d3;
		border-radius: 0.5em;
		color: #fff;
		font-weight: 650;
		text-decoration: none;
		opacity: 0.7;
		display: flex;
		flex-direction: column;
		align-items: center;
		z-index: 5;
		max-width: 100%; /* Allow full width on mobile */
		max-height: 8vh; /* Slightly reduced height */
		font-size: 2.5vh; /* Smaller text for mobile */
	}

	#form-link:hover {
		background: #d3d3d3; /* Keep it greyed out */
	}

	#form-link span.coming-soon {
		font-size: 0.8em; /* Slightly smaller font */
		color: #6a6a6a;
		margin-top: 0.3em;
	}
</style>

<script lang="ts">
	import Gallery from '$lib/components/App.svelte';
	import { onMount } from 'svelte';
	import Stickers from '$lib/components/stickers.svelte';

	interface RandomItem {
		part: string;
		x: number;
		y: number;
	}

	let randomParts: string[] = Object.values(
		import.meta.glob('$lib/assets/*.{png,jpg,jpeg,PNG,JPEG}', {
			eager: true,
			query: '?url',
			import: 'default'
		})
	);

	let randomItems: RandomItem[] = [];
	let randomPartsContainer: HTMLElement;

	function getRandomPosition(): { x: number; y: number } {
		const container = randomPartsContainer.getBoundingClientRect();

		let x = Math.floor(Math.random() * (Math.floor(container.width) - Math.ceil(1) + Math.ceil(1)));
		let y = Math.floor(
			Math.random() * (Math.floor(container.height) - Math.ceil(1) + Math.ceil(1))
		);

		// console.log(container.width, container.height);
		// console.log("x: ", x, "y: ", y);

		return { x, y };
	}

	// Function to create random items with image paths and positions
	function createRandomParts() {
		var i: number = 0;
		for (i; i < 11; i++) {
			const { x, y } = getRandomPosition();
			const part = randomParts[Math.floor(Math.random() * randomParts.length)];
			randomItems.push({ part, x, y });
		}
	}

	onMount(() => {
		// Initialize random items
		randomItems = [];

		createRandomParts();

		setInterval(() => {
			randomItems = [];
			createRandomParts();
		}, 5000);
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
	<div class="banner"></div>

	<header bind:this={randomPartsContainer}>
		<div class="header-background"></div>
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
			<h2>How to enter your PCB</h2>
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

			<Stickers></Stickers>

			<h3 class="catagory-title">🎃 Submission Steps 👻</h3>
			<h4 class="steps-subtitle">
				Follow these simple steps to submit your project to get funded!
			</h4>
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
						<p1></p1>
					</div>
					<div class="item-title">
						<p class="item-heading">Vote for your favoriate design in the Project Gallery</p>
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
					<div class="item-title">
						<p class="item-heading">Get grants for the top projects to be built.</p>
						<p class="item-text">
							Winners will receive a $100 grant to fund their PCB fabrication, component purchases,
							or tools.
						</p>
					</div>
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
			<h3 class="catagory-title">FAQ</h3>
			<div class="guidelines">
				<div class="guidelines-header">
					<h4>Does it have to be Halloween themed?</h4>
					<p>
						Whether it's spooky, funny, or completely unrelated to Halloween, your project is
						welcome!
					</p>
				</div>
				<div class="guidelines-header">
					<h4>How does the top project get selected?</h4>
					<p>
						Peer voting! Make your project appealing to others. Creativity, innovation, and
						presentation are key.
					</p>
				</div>

				<div class="guidelines-header">
					<h4>How do we get stickers?</h4>
					<p>If there are 50+ submissions, we'll send stickers to every participant!</p>
				</div>

				<div class="guidelines-header">
					<h4>What about the OnBoard grant?</h4>
					<p>You can apply for the OnBoard grant after the event. Stay tuned for details.</p>
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
	@font-face {
		font-family: phantomSans;
		src: url('/fonts/PhantomSans-Regular.ttf') format('truetype');
	}

	body {
		color: #ff8c37;
		margin: 0;
		background-image: url('/what-the-hex-background.png');
		background-blend-mode: lighten;
		overflow-x: hidden;
		font-size: 1.2em;
		box-shadow: 0 0 10px rgba(77, 76, 119, 0.9) inset;
		z-index: -5;

		-webkit-transition: background-image 0.2s ease-in-out;
		transition: background-image 0.2s ease-in-out;
	}

	body p,
	ul,
	li {
		font-size: 1.1em;
		font-weight: 2000;
		font-family: phantomSans;
	}

	header {
		position: relative;
		overflow: hidden;
		padding-bottom: 2em;
		display: flex;
		justify-content: center;
		align-items: center;
		flex-direction: column;
		text-align: center;
		border-bottom: 3px solid #bbb;
	}

	.header-background {
		position: absolute;
		top: 0;
		left: 0;
		width: 100%;
		height: 100%;
		z-index: 1;
		background-image: url('/background-fall.jpg');
		background-blend-mode: darken;
		background-blend-mode: color;
		background-repeat: no-repeat;
		background-size: cover;
		filter: blur(8px);
		-webkit-filter: blur(8px);
	}

	header img {
		z-index: 50;
	}

	.logo {
		z-index: 10;
		max-width: 230px;
		min-width: 0px;
		flex: 1;
		border: 0;
		height: auto;
		box-sizing: border-box;
		color: white;
	}

	.container {
		margin: 0;
		padding: 1em;
		transform: scale(0.95);
	}

	.container p {
		text-indent: 0.5em;
	}

	#subtitle {
		font-size: 1.1em;
		margin-top: 0.5em;
		z-index: 50;
		font-family: Arial, Helvetica, sans-serif;

		color: #4b8b20; /* Adjusted for better contrast */
		text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.1);
	}

	.grid-steps {
		font-family: 'Poppins', sans-serif;
		display: grid;
		gap: 1em;
		padding: 1em;
		background-image: linear-gradient(to bottom, rgba(240, 112, 33, 0.7), rgba(241, 190, 15, 0.7));
		border-radius: 10px;
		box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
	}

	@media (min-width: 800px) {
		.grid-steps {
			grid-template-columns: repeat(4, 1fr);
			grid-template-rows: auto;
		}
	}

	/* Media query for 2 rows and 2 columns */
	@media (min-width: 680px) {
		.grid-steps {
			grid-template-columns: repeat(2, 1fr);
			grid-template-rows: repeat(2, auto);
		}
	}

	@media (min-width: 1300px) {
		.grid-steps {
			grid-template-columns: repeat(auto-fit, minmax(150px, 1fr)); /* Adjusted min-width */
		}
	}

	.item-step {
		background-image: linear-gradient(to bottom, rgba(241, 136, 71, 0.8), rgba(245, 206, 78, 0.8));
		border-radius: 10px;
		padding-inline: 1.5em;
		text-align: center;
		position: relative;
		transition: transform 0.3s ease;
		box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
		display: flex;
		flex-direction: column;
		justify-content: space-between; /* Space items properly */
		align-items: center;
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
		font-size: 1.1em;
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
		flex-shrink: 1;
		text-align: center;
		transform: translateY(1.1em);
	}

	.model-container p1 {
		font-style: italic;
		font-size: 0.6em;
		font-weight: 500;
		color: #8b5c5c;
		opacity: 0.7;
		padding-top: 3%;
		text-shadow: 1px 0 3px #bbb94a;
		font-family: 'Courier New', Courier, monospace;
	}

	.item-title {
		font-weight: 700;
		font-size: 1.3em;
		color: #333;
		text-shadow: 0.1px 0 0.1px #bb774a;
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
		border-radius: 15px;
	}

	img {
		max-width: 100%; /* Ensures images fit within their container */
		height: auto; /* Maintain aspect ratio */
	}

	main::content {
		background-color: blue;
	}

	@media (max-width: 600px) {
		body {
			font-size: 1em; /* Adjust base font size */
		}

		.catagory-title {
			font-size: 1.5em;
		}

		.item-title {
			font-size: 1.1em;
		}
	}

	footer {
		padding: 1em;
		text-align: center;
		background: #483d8b;
		color: white;
		font-size: 0.9em;
	}

	.catagory-title {
		color: #ffa500;
		font-size: 2em;
		margin-top: 1.2em;
		text-align: center;
		font-weight: 800;
		font-family: 'Poppins', sans-serif;
	}

	.steps-subtitle {
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
		background-blend-mode: lighten;
		opacity: 5%;
		background-color: white;
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
		max-height: 9.2vh; /* Slightly reduced height */
		font-size: 2.9vh; /* Smaller text for mobile */
	}

	#form-link:hover {
		background: #d3d3d3; /* Keep it greyed out */
	}

	#form-link span.coming-soon {
		font-size: 0.8em; /* Slightly smaller font */
		color: #6a6a6a;
		margin-top: 0.3em;
	}

	.guidelines {
		display: grid;
		grid-template-columns: auto auto; /* Make both columns shrink to fit their content */
		background-color: rgba(255, 255, 255, 0.1);
		border-radius: 10px;
		box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);

		padding: 1em;
		gap: 2em;
		margin: auto;

		text-align: center;
		align-items: center;
		justify-content: center;
		max-width: 80%; /* Ensure it doesn't overflow the page width */
	}

	.guidelines-header {
		outline: 3px solid orange;
		font-size: 1.2em;
		color: #6a5acd;
		background-color: #2a3b4c;
		border-radius: 0.5rem;
		grid-column: span 2; /* Ensure headers span across both columns */
		font-style: italic;
		padding: 0.5em;
	}

	.guidelines-header p {
		text-align: center;
		color: #ff8c37;
		font-size: 0.9em;
		line-height: 1;
		margin-bottom: 1em;
		padding: 0.2em;
	}
	@media (min-width: 600px) {
		.guidelines {
			grid-template-columns: repeat(2, 1fr); /* Two columns on medium and larger screens */
		}
	}

	@media (min-width: 800px) {
		.guidelines {
			grid-template-columns: repeat(4, 1fr); /* Four columns on larger screens */
		}
	}
</style>

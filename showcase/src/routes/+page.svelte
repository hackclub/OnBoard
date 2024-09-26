<script lang="ts">
	import Gallery from '$lib/components/App.svelte'; // 3d model of a PCB
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
	<div class="banner">
		<!-- svelte-ignore a11y-distracting-elements -->
		<marquee>
			<span>oooo second grant, how cool is that eh?</span>
			<span>woah unrestricted access to purchase parts from wherever</span>
		</marquee>
	</div>

	<header bind:this={randomPartsContainer}>
		<script type="module" src="https://cdn.jsdelivr.net/npm/zero-md@3?register"></script>
		<div class="header-background"></div>
		<img src="/orpeheus.png" alt="Showcase Logo" class="logo" />
		<div id="title">
			<img src="/title.png" alt="Trick or Trace" />
			<h2>Design a PCB this September, vote on the best designs, and get a second grant</h2>
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
			<h3>Submit your creation</h3>
			<h4>Opens on September 28th</h4>
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
		<zero-md src="/README.md">
			<template>
				<style>
					zero-md {
						color: #ff8c37;
					}
				</style>
			</template>
		</zero-md>

		<Stickers></Stickers>

		<h2>🎃 Submission Steps 👻</h2>
		<h3>Follow these simple steps to submit your project to get funded!</h3>
		<div class="grid-steps">
			<div class="item-step hoverable">
				<div class="step-number">1</div>
				<div class="model-container">
					<img src="/amongus.png" alt="Design a PCB" />
				</div>
				<div class="item-title">
					<h3 class="item-heading">Build a unique, halloween-themed PCB before Halloween</h3>
					<p class="item-text">Design a PCB with a Halloween theme or a unqiue scary twist.</p>
				</div>
			</div>
			<div class="item-step hoverable">
				<div class="step-number">2</div>
				<div class="model-container">
					<img src="/gallery.png" alt="Check out the OnBoard Gallery!" />
				</div>
				<div class="item-title">
					<h3 class="item-heading">Vote for your favoriate design in the Project Gallery</h3>
					<p class="item-text">
						Participate in our showcase gallery and see what everyone has made!
					</p>
				</div>
			</div>
			<div class="item-step hoverable">
				<div class="step-number">4</div>
				<div class="model-container">
					<img src="/OnBoard_holographic_sticker.png" alt="Spooky Stickers" />
				</div>
				<div class="item-title">
					<h3 class="item-heading">We ship spook-tacular stickers & electronics parts</h3>
					<p class="item-text">
						Collect limited-edition Halloween-themed PCB stickers! Get a 100$ electronics grant.
					</p>
				</div>
			</div>
		</div>
		<h2>Frequently Asked Questions</h2>
		<div class="guidelines">
			<div class="guidelines-header">
				<h3>Does it have to be Halloween themed?</h3>
				<p>
					Whether it's spooky, funny, or completely unrelated to Halloween, your
					project&nbsp;is&nbsp;welcome!
				</p>
			</div>
			<div class="guidelines-header">
				<h3>How does the top project get selected?</h3>
				<p>
					Peer voting! Make your project appealing to others. Creativity, innovation,&nbsp;and
					presentation&nbsp;are&nbsp;key.
				</p>
			</div>

			<div class="guidelines-header">
				<h3>How do we get stickers?</h3>
				<p>
					Once there's 50 submissions, we'll send stickers
					to&nbsp;every&nbsp;approved&nbsp;participant!
				</p>
			</div>

			<div class="guidelines-header">
				<h3>What about the OnBoard grant?</h3>
				<p>
					You can apply for the OnBoard grant if you haven't got it already, but you can't use it on
					the same PCB as for Trick or Trace. Stay tuned for details.
				</p>
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

	@font-face {
		font-family: 'Roboto Flex';
		src:
			url('https://pixelambacht.nl/remote/RobotoFlex[slnt,wdth,wght,opsz].woff2')
				format('woff2 supports variations'),
			url('https://pixelambacht.nl/remote/RobotoFlex[slnt,wdth,wght,opsz].woff2')
				format('woff2-variations');
		font-weight: 100 1000;
	}

	body {
		color: #ff8c37;
		background-image: url('/what-the-hex-background.png');
		background-blend-mode: lighten;
		overflow-x: hidden;
		margin: 0;

		-webkit-transition: background-image 0.2s ease-in-out;
		transition: background-image 0.2s ease-in-out;

		font-size: 1.5rem;
		font-weight: 2000;
		line-height: 4vh;
		font-family: phantomSans;
	}

	body h2 {
		font-family: 'Poppins', sans-serif;
		font-weight: 900;
		text-align: center;
		padding: 0.2rem;
	}

	body h3 {
		color: #7b69f0;
		font-size: 1.6rem;
		text-align: center;
		font-style: italic;
	}

	body p {
		text-align: left;
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
		border-bottom: 2px solid #5c5b5b;
		border-radius: 5px;
	}

	.header-background {
		position: absolute;
		top: 0;
		left: 0;
		width: 100%;
		height: 100%;
		z-index: 1;
		background-image: url('/background-fall.png');
		background-blend-mode: darken;
		background-blend-mode: color;
		background-repeat: no-repeat;
		opacity: 80%;
		background-size: cover;
		filter: blur(8px);
		-webkit-filter: blur(8px);
		margin: 0;
	}

	.logo {
		z-index: 10;
		max-width: 230px;
		max-height: 40vh;
		min-width: 0px;
		flex: 1;
		border: 0;
		height: auto;
		box-sizing: border-box;
		color: white;
		opacity: 70%;
	}

	#title {
		z-index: 50;
		max-width: 550px;
		min-width: 10px;
		padding-bottom: 1rem;
		margin: 0.4rem;
	}

	#title h2 {
		font-size: 1.2rem;
		width: 80%;
		font-weight: 300;
		text-align: center;
		margin: auto;
		padding-top: 0;
		margin-top: 0;
		font-weight: 700;
		color: #ff8c37;
		margin-bottom: 0.4rem;

		display: -webkit-box;
		line-clamp: 2;
		-webkit-box-orient: vertical;
	}

	.grid-steps {
		margin: 0;
		margin-top: auto;
		font-family: 'Poppins', sans-serif;
		display: grid;
		gap: 1rem;
		padding: 1rem;
		background-image: linear-gradient(to bottom, rgba(240, 112, 33, 0.7), rgba(241, 190, 15, 0.7));
		border-radius: 10px;
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
		padding-inline: 1rem;
		text-align: center;

		transition: transform 0.3s ease;
		display: flex;
		flex-direction: column;
		justify-content: space-between;
		align-items: center;
		object-fit: contain;
	}

	#content {
		margin: 4%;
		margin-inline: 12%;
	}

	.item-step:hover {
		transform: translateY(-10px);
	}

	.step-number {
		background-color: #533e35;
		opacity: 0.9;
		padding: 0.3rem;
		border-radius: 50%;
		width: 30px;
		height: 30px;
		display: inline-block;
		text-align: center;
		font-size: 1.1em;
		animation: bounce 1s infinite alternate;
		transform: translateY(-10px);
	}

	.model-container {
		margin-bottom: 0;
		height: 25vh;
		align-items: center;
	}

	.model-container img {
		max-width: 100%;
		max-height: 100%;
		align-content: center;
		border-radius: 12px;
		opacity: 95%;
	}

	.item-title {
		font-weight: 700;
		font-size: 1.3em;
		color: #333;
	}

	.item-heading {
		text-align: center;
		padding-top: 2vh;
		padding-left: 1.5rem;

		font-size: 1.2rem; /* Adjust as needed */
		font-weight: bold;
		line-height: 23px;
		height: fit-content;

		color: #7b69f0;
		text-align: center;
		text-wrap: stable;
		margin: auto;
	}

	.item-text {
		text-align: center;
		line-height: 22px;
		font-size: 0.9rem;
		color: #6b5bd4;
	}

	img {
		max-width: 100%; /* Ensures images fit within their container */
		height: auto; /* Maintain aspect ratio */
	}

	footer {
		margin: 0;
		line-height: normal;
		text-align: center;
		background: #483d8b;
		color: white;
		font-size: 1.2rem;
		display: flex;
		justify-content: center;
		align-items: center;
		flex-direction: column; /* Ensure content is stacked vertically */
	}
	.banner {
		height: 3vh;
		width: 100%;
		background-image: url('/onboard-banner.png');
		background-size: cover;
		background-position: center;
		background-blend-mode: lighten;
		opacity: 80%;
		background-color: black;
	}

	.banner marquee {
		opacity: 40%;
		font-size: 1.1rem;
		color: #ca6666;
		font-family: 'Roboto Flex';
		font-weight: 800;
		display: flex;
		justify-content: space-between;
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
		padding: 1.0rem 1.7rem; /* Reduced padding for smaller devices */
		background: #b3b3b3;
		margin-top: 0;
		border-radius: 0.5em;
		z-index: 5;
		max-width: 100%; /* Allow full width on mobile */
		max-height: 10.2vh; /* Slightly reduced height */
		font-size: 2.3vh; /* Smaller text for mobile */
		text-align: center;
	}

	#form-link h3 {
		margin: 0;
		font-weight: bold;
		font-family: 'phantomSans';
		font-style: normal;
	}

	#form-link h4 {
		margin: 0.05rem;
		font-weight: 1000;
		font-family: 'phantomSans';
		font-style: normal;
		font-size: 19px;
		text-decoration: underline;
	}

	#form-link:hover {
		background: #bbbaba; /* Keep it greyed out */
		transition: 200ms;
	}

	.guidelines {
		display: grid;
		margin: 0 auto; /* Center the element horizontally */
		width: 80%; /* Adjust width as needed */
		max-width: 100%; /* Ensure it doesn't exceed the viewport width */
		background-color: rgba(255, 255, 255, 0.1);
		border-radius: 10px;
		gap: 5.2rem;
		padding: 2rem;
		text-align: center;
		align-items: center;
		justify-content: center;
		grid-auto-rows: 1fr;
	}

	.guidelines-header {
		height: 100%;
		outline: 3px solid orange;
		font-size: 1.3rem;
		background-color: #2a3b4c;
		border-radius: 0.5rem;
		grid-column: span 2; /* Ensure headers span across both columns */
		align-items: center;
		padding: 0.2rem;
	}

	.guidelines-header h3 {
		font-size: 1.6rem;
		padding: 0.2rem;
	}

	.guidelines-header p {
		height: auto;
		text-align: center;
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

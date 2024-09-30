<script lang="ts">
	// import Gallery from '$lib/components/App.svelte'; // 3d model of a PCB
	import { onMount } from 'svelte';
	import Stickers from '$lib/components/stickers.svelte';

	interface RandomItem {
		part: string;
		x: number;
		y: number;
	}

	let randomParts: string[] = Object.values(
		import.meta.glob('$lib/assets/parts/*.{png,jpg,jpeg,PNG,JPEG}', {
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
		<div class="header-background"></div>
		<img src="/Orpheus.png" alt="Showcase Logo" class="logo" />
		<div id="title">
			<img src="/title.png" alt="Trick or Trace" />
			<h2>Design a PCB this October, vote on the best designs, get a second grant</h2>
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
			<h4>Opens on October 1st</h4>
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
		<zero-md src="README.md">
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
				<div class="step-number">3</div>
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
		<h2 id="faq">Frequently Asked Questions</h2>
		<div class="guidelines">
			<div class="guidelines-header">
				<h3>Does my project have to be Halloween-themed?</h3>
				<p>
					Not at all! Spooky, funny, or unrelated projects are all welcome. Let your creativity
					shine and surprise us with something unique!
				</p>
			</div>
			<div class="guidelines-header">
				<h3>How is the top project selected?</h3>
				<p>
					Peer voting decides the top project. Focus on creativity, innovation, and presentation to
					make your project stand out from the crowd!
				</p>
			</div>
			<div class="guidelines-header">
				<h3>How do I get the accessory package?</h3>
				<p>
					Once we reach 50 submissions, all approved participants will receive stickers & gadgets.
					Just make sure your project is submitted on time!
				</p>
			</div>
			<div class="guidelines-header">
				<h3>What about the OnBoard grant?</h3>
				<p>
					You can apply for the OnBoard grant if your new PCB design is different from your original
					submission. Think of it as a chance to improve your previous design!
				</p>
			</div>
		</div>
	</main>

	<footer>
		<p>Join the event, build something amazing this Halloween season</p>
		<p>Made with &lt;3 and :3 for OnBoard by Ryan Di Lorenzo</p>
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

		font-size: clamp(1.3rem, 1.6vw, 1.6rem);
		font-weight: 2000;
		line-height: 1.3;
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

		/* box-shadow: 0 0 100px greenyellow; */
	}

	#title {
		z-index: 50;
		max-width: 550px;
		min-width: 10px;
		padding-bottom: 1.2rem;
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
		font-family: 'Poppins', sans-serif;
		display: grid;
		gap: 1rem;
		padding: 1rem;
		background-image: linear-gradient(to bottom, rgba(240, 112, 33, 0.7), rgba(241, 190, 15, 0.7));
		border-radius: 10px;
		grid-template-columns: repeat(1, 1fr); /* Default to 1 box */
	}

	/* Media query for up to 3 horizontal grid boxes */
	@media (min-width: 1000px) {
		.grid-steps {
			grid-template-columns: repeat(3, 1fr); /* 3 boxes for larger screens */
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
		margin-bottom: 4%;
		margin-top: 2%;
		margin-inline: 15%;
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
		animation: bounce 1s infinite alternate;
		transform: translateY(-10px);
	}

	.model-container {
		margin-bottom: 0;
		max-height: 23vh;
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
		font-size: 1.3rem;
		color: #333;
	}

	.item-heading {
		text-align: center;
		padding: 1.2vh;
		font-size: clamp(1.1rem, 1.5vw + 0.5rem, 1.3rem);
		font-weight: bold;
		line-clamp: 2;
		height: fit-content;

		color: #7b69f0;
		text-align: center;
		text-wrap: stable;
		margin: auto;
	}

	.item-text {
		text-align: center;
		line-height: 22px;
		font-size: 1rem;
		padding-top: 0.2rem;
		color: #6b5bd4;
	}

	img {
		max-width: 100%; /* Ensures images fit within their container */
		height: auto; /* Maintain aspect ratio */
	}

	footer {
		text-align: center;
		background: #483d8b;
		color: white;
		padding: 0.9rem;
		font-size: 1.1rem;
		display: -webkit-box;
		-webkit-box-orient: horizontal;
		justify-content: center;
		overflow: hidden;
	}

	footer p {
		display: -webkit-box;
		-webkit-box-orient: vertical;
		-webkit-line-clamp: 1;
		line-clamp: 1;
		text-overflow: ellipsis;
		margin: 0 auto;
		overflow: hidden;
		text-align: center;
		padding-top: 0.1rem;
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
		padding: 1rem 1.7rem; /* Reduced padding for smaller devices */
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
		background-color: rgba(255, 255, 255, 0.1);
		border-radius: 10px;
		gap: 4vh; /* Reduced gap for mobile */
		max-width: 100%;
		padding: 1rem;
		text-align: center;
		align-items: center;
		justify-content: center;
		grid-auto-rows: auto;
	}

	.guidelines-header {
		outline: 3px solid orange;
		background-color: #2a3b4c;
		border-radius: 0.5rem;
		grid-column: span 2; /* Ensure headers span across both columns */
		align-items: center;
		padding: 1rem;
	}

	.guidelines-header p {
		text-align: center;
		margin: 0 auto; /* Center the element horizontally */
	}

	@media (min-width: 900px) {
		.guidelines {
			grid-template-columns: repeat(4, 1fr); /* Four columns on larger screens */
			grid-auto-rows: 1fr;
			max-width: 80%;
			gap: 7vh; /* Reduced gap for mobile */
			padding: 2.2rem; /* Reduced padding for mobile */
		}
		.guidelines-header {
			min-height: 100%;
		}
	}
</style>

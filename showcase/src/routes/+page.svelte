<script lang="ts">
	import Gallery from '$lib/components/App.svelte';

	// Define the structure of a random item
	interface RandomItem {
		part: string;
		x: number;
		y: number;
	}

	let randomParts: string[] = Object.values(import.meta.glob('@assets/electronics/*.{png,jpg,jpeg,PNG,JPEG}', { eager: true, query: '?url', import: 'default'}));
	let randomItems: RandomItem[] = [];

	let innerWidth = 0;
	let innerHeight = 0;
	
	// Function to generate random positions
	function getRandomPosition(): { x: number; y: number } {
		let x = Math.random() * innerWidth;
		let y = Math.random() * innerHeight;
		return { x, y };
	}

	// Function to create random items with image paths and positions
	function createRandomParts(): RandomItem[] {
		return randomParts.map((part) => {
			const { x, y } = getRandomPosition();
			return {
				part,
				x,
				y, // Create the CSS translate for position
			};
		});
	}

	// Initialize random items
	randomItems = createRandomParts();

	// Update positions every 5 seconds
	setInterval(() => {
		randomItems = createRandomParts();
}, 5000); // Adjust interval time as needed
</script>

<svelte:window bind:innerWidth bind:innerHeight />

<body>
	<div class="parts-container">

	</div>

	<div class="banner"></div>

	<header>
		<img src="/orpeheus.png" alt="Showcase Logo" class="logo" />
		<div id="subtitle">
			<h3>OnBoard's Month Showcase</h3>
			<h5>Create a PCB, get a second grant</h5>
		</div>
		<a id="form-link" class="hoverable" href="https://onboard.hackclub.com/submit" target="_blank">
			Submit your project
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
	font-size: 1.2em;
	overflow-y: auto;
}

header {
	padding: 2em;
	background: linear-gradient(to bottom right, #6a5acd, #483d8b);
	display: flex;
	justify-content: center;
	align-items: center;
	flex-direction: column;
	text-align: center;
	margin-top: 0.5rem;
}

.logo {
	max-width: 10%;
	height: auto;
}

.container {
	margin: 0 auto;
	padding: 1em;
	transform: scale(0.95);
}

#subtitle {
	color: white;
	font-size: 1.2em;
	margin-top: 0.5em;
}

#form-link {
	margin-top: 2em;
	padding: 0.7em 1em;
	background: #ffa500;
	border-radius: 0.5em;
	color: white;
	font-weight: 700;
	text-decoration: none;
	transition: background-color 0.3s ease;
}

#form-link:hover {
	background: #ff8c00;
}

.grid-steps {
	display: grid;
	grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
	gap: 1.5em;
	padding: 2em;
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
	padding-top: 5%;
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
	z-index: 50; /* Behind other elements */
}

.parts_container {

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
</style>

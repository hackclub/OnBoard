<script>
	let isHovered = false;
	import Gallery from '$lib/components/App.svelte';
</script>

<head>
	<title>OnBoard Month Showcase</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
</head>

<body>
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
			<p class="guidelines-subtitle">Follow these simple steps to submit your project to get funded!</p>
			<div class="grid-steps">
				<div class="item-step hoverable">
					<div class="step-number">1</div>
					<div class="model-container">
						<Gallery/>
					</div>
					<p class="item-text">Build a spine-chilling board</p>
				</div>
				<div class="item-step hoverable">
					<div class="step-number">2</div>
					<p class="item-text">Vote for your favorite designs in the eerie gallery</p>
				</div>
				<div class="item-step hoverable">
					<div class="step-number">3</div>
					<p class="item-text">Win ghoulish prizes</p>
				</div>
				<div class="item-step hoverable">
					<div class="step-number">4</div>
					<p class="item-text">Snag some spook-tacular sticker swag</p>
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
		scale: 0.9;
	}

	#subtitle {
		color: white;
		font-size: 1.2em;
		margin-top: 0.5em;
	}

	#form-link {
		margin-top: 2em;
		padding: 0.7em;
		background: #ffa500;
		border-radius: 0.5em;
		color: white;
		font-weight: 700;
		text-decoration: none;
	}

	#form-link:hover {
		background: #ff8c00;
	}

	.grid-steps {
		display: grid;
		grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
		gap: 1.0em;
		padding: 1em;
		background: white;
		border-radius: 10px;
		box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
	}

	.item-step {
		background-size: cover;
		background-position: center;
		border-radius: 0.5em;
		color: #922222;
		text-align: center;
		display: flex;
		flex-direction: column;
		justify-content: flex-end;
		position: relative;
	}

	.item-text {
		font-weight: 700;
		font-size: 1.1em;
		color: #ff6347;
		text-shadow: 1px 1px 2px #000000;
	}

	footer {
		padding: 1em;
		text-align: center;
		background: #483d8b;
		color: white;
		font-size: 0.9em;
	}

	.banner {
		height: 50px;
		object-fit: cover;
		width: 100%;
		opacity: 0.9;
		background-image: url('/onboard-banner.png');
	}

	.hoverable {
		transition: transform 0.3s ease-in-out;
	}

	.hoverable:hover {
		transform: translateY(-5px);
	}

	main {
		min-height: 100vh;
	}

	.model-container {
		width: 100%;
		height: 200px; /* Adjust the height for a better display */
		position: relative;
		display: flex;
		justify-content: center;
		align-items: center;
		overflow: hidden;
		margin-bottom: 10px;
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
	
	.step-number {
	background-color: #ff4500;
	color: white;
	padding: 0.1em; /* Reduced padding */
	border-radius: 50%;
	width: 25px;
	height: 25px;
	display: inline-block;
	text-align: center;
	font-size: 0.9em; /* Smaller font size */
	position: absolute;
	top: -2px;
	left: 50%;
	transform: translateX(-50%);
	animation: bounce 1s infinite alternate;
	line-height: 25px; /* Aligns the text vertically in the center */
	}


	/* Bounce animation for step numbers */
	@keyframes bounce {
		0% {
			transform: translateX(-50%) translateY(0);
		}
		100% {
			transform: translateX(-50%) translateY(-10px);
		}
	}
</style>

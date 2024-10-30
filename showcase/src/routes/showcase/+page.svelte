<script lang="ts">
	import { onMount } from 'svelte';
	import { marked } from 'marked';
	import { writable } from 'svelte/store';
	import Slack from '$lib/components/Slack.svelte';

	interface Submission {
		id: string;
		fields: {
			'GitHub handle': string;
			Description: string;
			Screenshots?: { url: string }[];
			'PR Link': string;
		};
	}

	const categories = ['Best Creative Design', 'Most Technical', 'Spookiest Halloween Theme'];
	let submissions: Submission[] = [];
	let error: string | null = null;
	let selectedCategory: string = categories[0];
	let votes: Record<string, string> = {};
	let maxVotes = 0;
	let currentVotes = 0;
	let slackID: string | null = null;
	let slackUsername: string | null = null;
	let categoryIndex = 0;
	let hasVoted = false;
	let voteSubmitted = false;
	let successMessage: string | null = null;
	const showModal = writable(false);
	const showConfirmation = writable(false);
	const showSuccessModal = writable(false);
	const showMore = writable<Record<string, boolean>>({});

	// Customize the marked renderer to ignore images
	const renderer = new marked.Renderer();
	renderer.image = () => '';
	renderer.heading = () => '';

	onMount(async () => {
		console.log('Component mounted, starting data fetch...');
		const urlParams = new URLSearchParams(window.location.search);
		const slackIDParam = urlParams.get('slackID');
		const hashParam = urlParams.get('hash');
		const slackUsernameParam = urlParams.get('slackUsername');

		if (slackIDParam && hashParam && slackUsernameParam) {
			console.log('Storing URL parameters in local storage...');
			localStorage.setItem('slackID', slackIDParam);
			localStorage.setItem('slackUsername', slackUsernameParam);
			localStorage.setItem('hash', hashParam);

			// Remove parameters from URL
			const newUrl = new URL(window.location.href);
			newUrl.searchParams.delete('slackID');
			newUrl.searchParams.delete('slackUsername');
			newUrl.searchParams.delete('hash');
			window.history.replaceState({}, '', newUrl.toString());
		}

		slackID = localStorage.getItem('slackID');
		slackUsername = localStorage.getItem('slackUsername');

		try {
			console.log('Fetching submissions from API...');
			const response = await fetch('/api/submissions');
			const data = await response.json();

			console.log('Fetched data:', data);

			if (Array.isArray(data)) {
				submissions = data;
				maxVotes = Math.ceil(submissions.length * 0.1);
				console.log(`Submissions loaded successfully. Max votes set to: ${maxVotes}`);
			} else {
				console.error('Response is not an array:', data);
				throw new Error('Response is not an array');
			}
		} catch (err) {
			console.error('Error fetching submissions:', err);
			error = 'Failed to load submissions. Please try again later.';
		}
	});

	function handleVote(submission: Submission) {
		console.log(`Attempting to vote for submission ID: ${submission.id}`);

		if (!slackID) {
			console.warn('Slack ID is not available. Showing modal...');
			showModal.set(true);
			return;
		}

		const previousVote = Object.keys(votes).find((id) => votes[id] === selectedCategory);
		if (previousVote) {
			console.log(`Previous vote found for submission ID: ${previousVote}. Ignoring new vote.`);
			return;
		}

		votes[submission.id] = selectedCategory;
		currentVotes += 1;
		hasVoted = true;
		console.log(`Voted for ${submission.fields['GitHub handle']} in category: ${selectedCategory}`);

		const gridItem = document.querySelector(`.grid-item[data-id="${submission.id}"]`);
		if (gridItem) {
			gridItem.classList.add('voted');
			setTimeout(() => {
				gridItem.classList.remove('voted');
				console.log(`Voted class removed for submission ID: ${submission.id}`);
			}, 1000);
		}

		// Scroll to the top after voting
		console.log('Scrolling to the top after voting...');
		window.scrollTo({ top: 0, behavior: 'smooth' });
		if (currentVotes <= maxVotes) {
		setTimeout(nextCategory, 2000);
	}	}

	async function submitAllVotes() {
		try {
			const hash = localStorage.getItem('hash');
			console.log('Submitting all votes...', { votes, slackID, hashedSlackID: hash });

			const response = await fetch('/api/vote', {
				method: 'POST',
				headers: {
					'Content-Type': 'application/json'
				},
				body: JSON.stringify({
					votes,
					slackID,
					hashedSlackID: hash
				})
			});

			if (!response.ok) {
				const errorData = await response.json();
				console.error('Failed to submit votes:', errorData);
				throw new Error(errorData.error || 'Failed to submit votes');
			}

			console.log('All votes submitted successfully');
			voteSubmitted = true;
			successMessage = 'Success';
			showSuccessModal.set(true);

			setTimeout(() => {
				console.log('Redirecting to the homepage...');
				window.location.href = 'https://onboard.hackclub.com';
			}, 10000);
		} catch (error) {
			console.error('Error submitting votes:', error);
			const errorMessage = error instanceof Error ? error.message : 'Unknown error';
			successMessage = `Failed to submit votes: ${errorMessage}`;
			showSuccessModal.set(true);
		}
	}

	function nextCategory() {
    console.log(`Current votes: ${currentVotes}, Max votes: ${maxVotes}, Has voted: ${hasVoted}`);
    
    if (categoryIndex < categories.length - 1) {
        categoryIndex += 1;
        selectedCategory = categories[categoryIndex];
        currentVotes = 0;
        hasVoted = false;
        console.log(`Switched to next category: ${selectedCategory}`);
    } else {
        console.log("All categories completed. Displaying confirmation modal.");
        showConfirmation.set(true);
    }
}

	function resetVotes() {
		console.log('Resetting votes...');
		window.location.reload();
	}

	function confirmVotes() {
		console.log('Confirming votes...');
		showConfirmation.set(false);
		submitAllVotes();
	}

	function toggleShowMore(id: string) {
		console.log(`Toggling show more for submission ID: ${id}`);
		showMore.update((current) => ({
			...current,
			[id]: !current[id]
		}));
	}
</script>

<body>
	<div class="container">
		<div class="header">
			{#if slackUsername}
				<div class="slack-username">{slackUsername}</div>
			{:else}
				<Slack></Slack>
			{/if}
		</div>
		<h1>Vote for Your Favorite Projects</h1>
		<h2>Current Category: {selectedCategory}</h2>

		{#if error}
			<p>{error}</p>
		{:else}
			<div class="grid-container">
				{#each submissions as submission}
					<div
						class="grid-item {votes[submission.id] === selectedCategory ? 'voted' : ''}"
						data-id={submission.id}
					>
						<h2>{submission.fields['GitHub handle']}</h2>
						<div class="description">
							{#if $showMore[submission.id]}
								{@html marked(submission.fields.Description, { renderer })}
								<button class="show-more-button" on:click={() => toggleShowMore(submission.id)}
									>Show Less</button
								>
							{:else}
								{@html marked(submission.fields.Description.slice(0, 150) + '...', { renderer })}
								{#if submission.fields.Description.length > 150}
									<button class="show-more-button" on:click={() => toggleShowMore(submission.id)}
										>Show More</button
									>
								{/if}
							{/if}
						</div>
						{#if submission.fields.Screenshots && submission.fields.Screenshots.length > 0}
							<div class="screenshot-container">
								<img
									src={submission.fields.Screenshots[0].url}
									alt="Screenshot"
									class="screenshot"
								/>
							</div>
						{/if}
						<div class="button-group">
							<a href={submission.fields['PR Link']} target="_blank" class="pr-link-button"
								>View Design Files</a
							>
							<button
								class="vote-button"
								on:click={() => handleVote(submission)}
								disabled={!slackID || votes[submission.id] === selectedCategory}
							>
								Vote
							</button>
						</div>
					</div>
				{/each}
			</div>
		{/if}
		<div class="button-container">
			<button on:click={resetVotes} class="reset-button">Reset</button>
		</div>
		{#if successMessage}
			<p>{successMessage}</p>
		{/if}
	</div>

	{#if $showModal}
		<div class="modal">
			<div class="modal-content">
				<button
					type="button"
					class="close"
					on:click={() => showModal.set(false)}
					aria-label="Close modal">&times;</button
				>
				<p>You must vote in the current category before switching.</p>
			</div>
		</div>
	{/if}

	{#if $showConfirmation}
		<div class="modal">
			<div class="modal-content">
				<h2>Confirm Your Votes</h2>
				<ul>
					{#each Object.entries(votes) as [submissionId, category]}
						<li>
							{category}: {submissions.find((sub) => sub.id === submissionId)?.fields[
								'GitHub handle'
							]}
						</li>
					{/each}
				</ul>
				<button on:click={confirmVotes} class="confirm-button">Submit Votes</button>
				<button on:click={() => showConfirmation.set(false)} class="cancel-button">Cancel</button>
			</div>
		</div>
	{/if}

	{#if $showSuccessModal}
		<div class="modal">
			<div class="modal-content">
				<h2>{successMessage}</h2>
				<button on:click={() => showSuccessModal.set(false)} class="close-button">Close</button>
			</div>
		</div>
	{/if}
</body>

<style>
	/* Nature-inspired styling */
	body {
		background-color: #f0f8ff; /* Light, nature-like background */
		font-family: 'Poppins', sans-serif;
		color: #2f4f4f; /* Dark slate gray text */
	}

	.container {
		max-width: 1200px;
		margin: 0 auto;
		text-align: center;
		padding: 20px;
	}

	.header {
		display: flex;
		justify-content: flex-end;
		align-items: center;
		margin-bottom: 20px;
	}

	.slack-username {
		font-size: 1.2rem;
		color: #4a154b;
		margin-right: 20px;
	}

	h1 {
		font-size: 3rem;
		margin-bottom: 20px;
		color: #2e8b57; /* Sea green for a more natural vibe */
	}

	h2 {
		font-size: 2rem;
		margin-bottom: 20px;
		color: #333;
	}

	.grid-container {
		display: grid;
		grid-template-columns: repeat(3, 1fr);
		gap: 30px;
		margin-top: 20px;
	}

	.grid-item {
		background-color: #fff;
		border-radius: 10px;
		box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
		padding: 20px;
		text-align: left;
		transition:
			transform 0.3s ease,
			background-color 0.3s ease;
		border: 1px solid #b2dfdb;
		position: relative;
		display: flex;
		flex-direction: column; /* Make the grid-item a column */
		justify-content: space-between;
	}

	.grid-item.voted {
		background-color: #e0f7fa;
		transform: translateY(-10px);
	}

	.grid-item:hover {
		transform: scale(1.05);
	}

	h2 {
		font-size: 1.5rem;
		margin-bottom: 10px;
	}

	p {
		font-size: 1.2rem;
		margin-bottom: 20px;
		color: #555;
		display: -webkit-box;
		-webkit-line-clamp: 5;
		line-clamp: 5;
		-webkit-box-orient: vertical;
		overflow: hidden;
		text-overflow: ellipsis;
		transition: max-height 0.5s ease;
	}

	.screenshot-container {
		display: flex;
		justify-content: center;
		align-items: center;
		height: 200px;
		margin-bottom: 15px;
	}

	.screenshot {
		max-width: 100%;
		max-height: 100%;
		object-fit: contain; /* Ensures the image is scaled proportionally */
		border-radius: 5px;
	}
	.button-group {
		margin-top: auto; /* Push the buttons to the bottom */
		display: flex;
		flex-direction: column;
		align-items: center;
	}

	.pr-link-button {
		display: inline-block;
		margin-bottom: 10px;
		padding: 8px 12px;
		background-color: #007bff;
		color: #fff;
		border-radius: 5px;
		text-decoration: none;
		font-size: 0.9rem;
		font-family: 'Roboto', sans-serif;
		transition: background-color 0.3s ease;
	}

	.pr-link-button:hover {
		background-color: #0056b3;
	}

	.vote-button {
		padding: 10px 15px;
		border: none;
		background-color: #ffa500;
		color: #fff;
		border-radius: 5px;
		cursor: pointer;
		font-size: 1rem;
		font-family: 'Roboto', sans-serif;
		transition: background-color 0.3s ease;
	}

	.vote-button:disabled {
		background-color: #ccc;
	}

	.vote-button:hover:not(:disabled) {
		background-color: #ff4500;
	}

	.button-container {
		display: flex;
		justify-content: center;
		margin-top: 30px;
	}

	.reset-button {
		padding: 12px 30px;
		background-color: #6a5acd;
		color: white;
		border: none;
		border-radius: 8px;
		font-size: 1.2rem;
		cursor: pointer;
		transition: background-color 0.3s ease;
	}

	.reset-button:hover {
		background-color: #483d8b;
	}

	.show-more-button {
		background: none;
		border: none;
		color: #2e8b57; /* More subtle, nature-like color */
		cursor: pointer;
		font-size: 0.9rem; /* Smaller size */
		text-decoration: underline;
		padding: 0;
		margin-bottom: 10px;
		display: inline-block;
	}

	.show-more-button:hover {
		color: #3cb371; /* Lighter, natural hover color */
	}

	/* Nature-inspired colors for modal */
	.modal {
		display: flex;
		justify-content: center;
		align-items: center;
		position: fixed;
		z-index: 1;
		left: 0;
		top: 0;
		width: 100%;
		height: 100%;
		overflow: auto;
		background-color: rgba(0, 0, 0, 0.4);
	}

	.modal-content {
		background-color: #fefefe;
		margin: auto;
		padding: 20px;
		border: 1px solid #888;
		width: 80%;
		max-width: 500px;
		border-radius: 10px;
		text-align: center;
		border: 2px solid #8fbc8f; /* Light sea green */
	}

	.close {
		color: #aaa;
		float: right;
		font-size: 28px;
		font-weight: bold;
		cursor: pointer;
	}

	.close:hover,
	.close:focus {
		color: black;
		text-decoration: none;
		cursor: pointer;
	}

	.confirm-button {
		padding: 10px 20px;
		background-color: #4a154b;
		color: #fff;
		border: none;
		border-radius: 5px;
		cursor: pointer;
		font-size: 1rem;
		margin-top: 10px;
		transition: background-color 0.3s ease;
	}

	.confirm-button:hover {
		background-color: #3a0d3b;
	}

	.cancel-button {
		padding: 10px 20px;
		background-color: #ccc;
		color: #333;
		border: none;
		border-radius: 5px;
		cursor: pointer;
		font-size: 1rem;
		margin-top: 10px;
		transition: background-color 0.3s ease;
	}

	.cancel-button:hover {
		background-color: #aaa;
	}

	.close-button {
		padding: 10px 20px;
		background-color: #4a154b;
		color: #fff;
		border: none;
		border-radius: 5px;
		cursor: pointer;
		font-size: 1rem;
		margin-top: 10px;
		transition: background-color 0.3s ease;
	}

	.close-button:hover {
		background-color: #3a0d3b;
	}

	/* Add subtle nature-themed background elements */
	body::before {
		content: '';
		position: fixed;
		top: 0;
		left: 0;
		width: 100%;
		height: 100%;
		background-image: url('leaf.jpg');
		background-size: cover;
		opacity: 0.05;
		pointer-events: none;
	}

	/* Responsive Grid Layout for Mobile */
	@media screen and (max-width: 768px) {
		.grid-container {
			grid-template-columns: 1fr; /* Single column on mobile */
			gap: 15px;
		}

		.grid-item {
			padding: 20px;
			background-color: #fff;
			border-radius: 10px;
			box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
			margin-bottom: 20px;
			text-align: center;
		}

		.grid-item img {
			justify-content: center;
			align-items: center;
		}

		h1 {
			font-size: 1.8rem;
			margin-bottom: 15px;
		}

		h2 {
			font-size: 1.4rem;
			margin-bottom: 10px;
		}

		p {
			font-size: 1.1rem; /* Increased text size */
			line-height: 1.6;
		}

		.screenshot-container {
			height: 200px; /* Set a fixed height for the container */
			margin-bottom: 15px;
			display: flex;
			justify-content: center;
			align-items: center;
		}

		.screenshot {
			max-width: 100%;
			max-height: 100%;
			object-fit: contain; /* Ensures the image is scaled proportionally */
			border-radius: 5px;
		}

		.reset-button,
		.vote-button {
			padding: 10px 20px;
			font-size: 1rem;
		}
	}
</style>

<script lang="ts">
    import { onMount } from 'svelte';
    import Slack from '$lib/components/Slack.svelte';
    import { writable } from 'svelte/store';

    interface Submission {
        id: string;
        fields: {
            'GitHub handle': string;
            Description: string;
            Screenshots?: { url: string }[];
            'PR Link': string;
        };
    }

    const categories = ['Most Creative', 'Most Technical', 'Best Overall'];
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

    onMount(async () => {
        const urlParams = new URLSearchParams(window.location.search);
        const slackIDParam = urlParams.get('slackID');
        const hashParam = urlParams.get('hash');
        const slackUsernameParam = urlParams.get('slackUsername');

        if (slackIDParam && hashParam && slackUsernameParam) {
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
            const response = await fetch('/api/submissions');
            const data = await response.json();

            console.log('Fetched data:', data);

            if (Array.isArray(data)) {
                submissions = data;
                maxVotes = Math.ceil(submissions.length * 0.1);
            } else {
                throw new Error('Response is not an array');
            }
        } catch (err) {
            console.error('Error fetching submissions:', err);
            error = 'Failed to load submissions. Please try again later.';
        }
    });

    function handleVote(submission: Submission) {
        if (!slackID) {
            showModal.set(true);
            return;
        }

        const previousVote = Object.keys(votes).find(id => votes[id] === selectedCategory);

        if (previousVote) {
            return;
        }

        votes[submission.id] = selectedCategory;
        currentVotes += 1;
        hasVoted = true;

        const gridItem = document.querySelector(`.grid-item[data-id="${submission.id}"]`);
        if (gridItem) {
            gridItem.classList.add('voted');
            setTimeout(() => {
                gridItem.classList.remove('voted');
            }, 1000);
        }

        if (currentVotes >= maxVotes) {
            setTimeout(nextCategory, 2000);
        }
    }

    async function submitAllVotes() {
        try {
            const hash = localStorage.getItem('hash');
            const response = await fetch('/api/vote', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify({
                    votes,
                    slackID,
                    hashedSlackID: hash,
                }),
            });

            if (!response.ok) {
                const errorData = await response.json();
                throw new Error(errorData.error || 'Failed to submit votes');
            }

            console.log('All votes submitted');
            voteSubmitted = true;
            successMessage = 'Success';
            showSuccessModal.set(true);

            setTimeout(() => {
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
        if (categoryIndex < categories.length - 1) {
            categoryIndex += 1;
            selectedCategory = categories[categoryIndex];
            currentVotes = 0;
            hasVoted = false;
        } else {
            showConfirmation.set(true);
        }
    }

    function resetVotes() {
        window.location.reload();
    }

    function confirmVotes() {
        showConfirmation.set(false);
        submitAllVotes();
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
                    <div class="grid-item {votes[submission.id] === selectedCategory ? 'voted' : ''}" data-id="{submission.id}">
                        <h2>{submission.fields['GitHub handle']}</h2>
                        <p>{submission.fields.Description}</p>
                        {#if submission.fields.Screenshots && submission.fields.Screenshots.length > 0}
                            <img src="{submission.fields.Screenshots[0].url}" alt="Screenshot" class="screenshot">
                        {/if}
                        <div class="button-group">
                            <a href="{submission.fields['PR Link']}" target="_blank" class="pr-link-button">View Design Files</a>
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
                <span class="close" on:click={() => showModal.set(false)}>&times;</span>
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
                        <li>{category}: {submissions.find(sub => sub.id === submissionId)?.fields['GitHub handle']}</li>
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
    /* Styling enhancements */
    body {
        background-color: #f3f4f6;
        font-family: 'Poppins', sans-serif;
        color: #333;
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
        color: #4A154B;
        margin-right: 20px;
    }

    h1 {
        font-size: 3rem;
        margin-bottom: 20px;
        color: #6A5ACD;
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
        transition: transform 0.3s ease, background-color 0.3s ease;
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
        font-size: 1rem;
        margin-bottom: 20px;
        color: #555;
    }

    .screenshot {
        width: 100%;
        height: 150px;
        object-fit: contain;
        margin-bottom: 10px;
        border-radius: 5px;
    }

    .button-group {
        display: flex;
        flex-direction: column;
        align-items: center;
    }

    .pr-link-button {
        display: inline-block;
        margin-bottom: 10px;
        padding: 8px 12px;
        background-color: #007BFF;
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
        background-color: #FFA500;
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
        background-color: #FF4500;
    }

    .button-container {
        display: flex;
        justify-content: center;
        margin-top: 30px;
    }

    .reset-button {
        padding: 12px 30px;
        background-color: #6A5ACD;
        color: white;
        border: none;
        border-radius: 8px;
        font-size: 1.2rem;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }

    .reset-button:hover {
        background-color: #483D8B;
    }

    /* Modal styling */
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
        background-color: #4A154B;
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
        background-color: #4A154B;
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
</style>
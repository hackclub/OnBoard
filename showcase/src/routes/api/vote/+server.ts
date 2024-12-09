import { json } from '@sveltejs/kit';
import type { RequestEvent } from '@sveltejs/kit';

export async function POST({ request }: RequestEvent) {
    try {
        const { votes, slackID, hashedSlackID } = await request.json();

        if (!votes || !slackID || !hashedSlackID) {
            return json({ error: 'Missing required fields' }, { status: 400 });
        }

        // Submit the votes to the external API
        for (const [submissionId, category] of Object.entries(votes)) {
            console.log('Sending vote to external API:', { submissionId, category, slackID, hashedSlackID });

            const response = await fetch('https://blue-river-03bf.ryandilorenzo264.workers.dev/vote', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify({
                    submissionId,
                    slackID,
                    hashedSlackID,
                    category,
                }),
            });

            if (!response.ok) {
                const errorData = await response.json();
                console.error('Failed to submit vote to external API:', errorData);
                throw new Error(errorData.error || 'Failed to submit vote to external API');
            }

            console.log('Vote submitted to external API:', { submissionId, category });
        }

        // Log the successful request
        console.log('Vote request:', { votes, slackID, hashedSlackID });

        return json({ message: 'Votes submitted successfully' }, { status: 200 });
    } catch (error) {
        console.error('Error submitting votes:', error);
        return json({ error: `Failed to submit votes: ${(error as Error).message}` }, { status: 500 });
    }
}
import { redirect, json } from '@sveltejs/kit';
import type { RequestEvent } from '@sveltejs/kit';

export async function GET({ url }: RequestEvent) {
    const code = url.searchParams.get('code');

    if (!code) {
        console.error('Missing code');
        return json({ error: 'Missing code' }, { status: 400 });
    }

    console.log('Sending code to OnBoard API...');

    const payload = {
        slack_code: code,
        special_secret: "hello"
    };
    console.log('Payload:', JSON.stringify(payload));

    // Send the code to the OnBoard API
    const apiResponse = await fetch('https://api.onboard.limeskey.com', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json',
        },
        body: JSON.stringify(payload),
    });

    const apiData = await apiResponse.json();
    console.log('API response:', apiData);

    // Extract relevant info from the API response
    const slackID = apiData.slack.slack_id;
    const slackUsername = apiData.slack.username;
    const hash = apiData.hashed_secret;

    console.log('Slack ID:', slackID);
    console.log('Hash:', hash);
    console.log('Slack username:', slackUsername);

    // Redirect back to the voting page with the Slack ID and hash
    return redirect(302, `/showcase?slackID=${slackID}&hash=${hash}&slackUsername=${encodeURIComponent(slackUsername)}`);
}

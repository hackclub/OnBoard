import { json } from '@sveltejs/kit';
import { NEW_AIRTABLE_KEY } from '$env/static/private';

const AIRTABLE_BASE_ID = 'app4Bs8Tjwvk5qcD4';
const SUBMISSIONS_TABLE_NAME = 'Submissions';

export async function GET() {
    const airtablekey = NEW_AIRTABLE_KEY;
    console.log('GET /api/submissions called with airtablekey');

    if (!airtablekey || airtablekey === '' || airtablekey === 'undefined' || airtablekey === 'null') {
        console.error('Airtable API key is required');
        return json({ error: 'Airtable API key is required' }, { status: 400 });
    }

    try {
        const response = await fetch(
            `https://api.airtable.com/v0/${AIRTABLE_BASE_ID}/${SUBMISSIONS_TABLE_NAME}?fields%5B%5D=GitHub%20handle&fields%5B%5D=Description&fields%5B%5D=PR%20Link&fields%5B%5D=Screenshots&filterByFormula=AND(%7BStatus%7D%3D'Approved'%2C%7BTrick%20or%20Trace%7D%3D1)`,
            {
                headers: {
                    Authorization: `Bearer ${airtablekey}`,
                    'Content-Type': 'application/json',
                },
            },
        );

        const data: any = await response.json();

        // if !data then return the raw response from Airtable
        if (!data || !data.records) {
            console.warn('No records found in Airtable response');
            return json(data, { status: 200 });
        }

        const rawSubmissions = data.records.map((record: any) => record);

        return json(rawSubmissions, { status: 200 });
    } catch (error) {
        console.error('Error fetching data from Airtable:', error);
        return json({ error: 'Failed to fetch data from Airtable' }, { status: 500 });
    }
}

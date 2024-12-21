// src/app/api/movies/[id]/route.js
import pool from '../../../lib/db';

export async function GET(req, { params }) {
    const { id } = params;

    try {
        const [rows] = await pool.query('SELECT * FROM slider WHERE id = ?', [id]);
        if (rows.length === 0) {
            return new Response(JSON.stringify({ error: 'Movie not found' }), {
                status: 404,
                headers: { 'Content-Type': 'application/json' },
            });
        }
        return new Response(JSON.stringify(rows[0]), {
            status: 200,
            headers: { 'Content-Type': 'application/json' },
        });
    } catch (error) {
        return new Response(JSON.stringify({ error: 'Failed to fetch movie details' }), {
            status: 500,
            headers: { 'Content-Type': 'application/json' },
        });
    }
}
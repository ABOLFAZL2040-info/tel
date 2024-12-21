import { NextResponse } from 'next/server';
import db from '../../lib/db'; // مسیر صحیح به db.js

export async function GET() {
    try {
        // اجرای کوئری برای دریافت همه فیلم‌ها
        const [rows] = await db.execute('SELECT * FROM slider3');

        if (!Array.isArray(rows) || rows.length === 0) {
            return NextResponse.json({ error: 'No movies found' }, { status: 404 });
        }

        return NextResponse.json(rows, { status: 200 });
    } catch (error) {
        console.error('Error fetching movies:', error);
        return NextResponse.json({ error: 'Internal Server Error' }, { status: 500 });
    }
}
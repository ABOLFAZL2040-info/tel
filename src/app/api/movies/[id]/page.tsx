// src/app/movies/[id]/page.tsx
'use client';

import React, { useEffect, useState } from 'react';
import { useRouter } from 'next/router';
import { Box, Typography, CircularProgress } from '@mui/material';

interface Movie {
  id: number;
  title: string;
  image_url: string;
  description: string;
}

const MovieDetail = ({ params }: { params: { id: string } }) => {
  const [movie, setMovie] = useState<Movie | null>(null);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);

  useEffect(() => {
    const fetchMovie = async () => {
      setLoading(true);
      setError(null);
      try {
        const res = await fetch(`/api/movies/${params.id}`);
        if (!res.ok) {
          throw new Error(`Failed to fetch movie: ${res.statusText}`);
        }
        const data = await res.json();
        setMovie(data);
      } catch (err) {
        setError('خطا در بارگذاری فیلم');
      } finally {
        setLoading(false);
      }
    };

    fetchMovie();
  }, [params.id]);

  if (loading) {
    return (
      <Box sx={{ display: 'flex', justifyContent: 'center', alignItems: 'center', height: '100vh' }}>
        <CircularProgress />
      </Box>
    );
  }

  if (error) {
    return (
      <Box sx={{ textAlign: 'center' }}>
        <Typography color="error">{error}</Typography>
      </Box>
    );
  }

  if (!movie) {
    return (
      <Box sx={{ textAlign: 'center' }}>
        <Typography>فیلمی برای نمایش پیدا نشد</Typography>
      </Box>
    );
  }

  return (
    <Box sx={{ padding: '20px' }}>
      <Typography variant="h4">{movie.title}</Typography>
      <img src={movie.image_url || '/placeholder-image.jpg'} alt={movie.title} style={{ maxWidth: '100%' }} />
      <Typography sx={{ marginTop: '20px' }}>{movie.description}</Typography>
    </Box>
  );
};

export default MovieDetail;

'use client';

import React, { useEffect, useState } from 'react';
import { Box, Grid, Typography, CircularProgress } from '@mui/material';

const MovieGrid = () => {
  const [movies, setMovies] = useState<any[]>([]);
  const [loading, setLoading] = useState<boolean>(true);
  const [error, setError] = useState<string | null>(null);

  useEffect(() => {
    const fetchMovies = async () => {
      setLoading(true);
      setError(null);
      try {
        const res = await fetch('/api/sport');
        if (!res.ok) {
          throw new Error(`Failed to fetch movies: ${res.statusText}`);
        }
        const data = await res.json();
        setMovies(data);
      } catch (err: any) {
        console.error('Error fetching movies:', err);
        setError(err.message);
      } finally {
        setLoading(false);
      }
    };

    fetchMovies();
  }, []);

  return (
    <Box sx={{ padding: '20px' }}>
      <Typography
        variant="h5"
        sx={{
          textAlign: 'center',
          marginBottom: '20px',
          fontFamily: 'vazir',
        }}
      >
        شبکه ورزش
      </Typography>

      {loading && (
        <Box
          sx={{
            display: 'flex',
            justifyContent: 'center',
            alignItems: 'center',
            height: '200px',
          }}
        >
          <CircularProgress />
        </Box>
      )}

      {error && (
        <Typography sx={{ color: 'red', textAlign: 'center' }}>
          خطا در بارگذاری فیلم‌ها: {error}
        </Typography>
      )}

      {!loading && !error && (
        <Grid container spacing={3}>
          {movies.map((movie) => (
            <Grid
              item
              key={movie.id}
              xs={12}
              sm={6}
              md={4}
              lg={3}
              sx={{
                textAlign: 'center',
              }}
            >
              <Box
                sx={{
                  border: '1px solid #ddd',
                  borderRadius: '10px',
                  padding: '10px',
                  boxShadow: '0 2px 8px rgba(0,0,0,0.1)',
                }}
              >
                <img
                  src={movie.image_url || '/placeholder-image.jpg'}
                  alt={movie.title || 'بدون عنوان'}
                  style={{
                    width: '100%',
                    height: '300px',
                    objectFit: 'cover',
                    borderRadius: '8px',
                  }}
                />
                <Typography
                  variant="h6"
                  sx={{
                    marginTop: '10px',
                    fontFamily: 'vazir',
                    fontSize: '16px',
                  }}
                >
                  {movie.title || 'بدون عنوان'}
                </Typography>
              </Box>
            </Grid>
          ))}
        </Grid>
      )}

      {!loading && !error && movies.length === 0 && (
        <Typography sx={{ textAlign: 'center', fontFamily: 'vazir' }}>
          هیچ فیلمی برای نمایش وجود ندارد.
        </Typography>
      )}
    </Box>
  );
};

export default MovieGrid;

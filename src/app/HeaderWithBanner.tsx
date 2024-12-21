// Banner.tsx
import React from 'react';
import { Box, Typography } from '@mui/material';

const Banner: React.FC = () => {
  return (
    <Box sx={{ position: 'relative', height: '570px', width: '100%' }}>
      <img
        src="https://cdn.mos.cms.futurecdn.net/ubBczsyC5Fe9jHKcaKhwZY-650-80.jpg.webp"
        alt="Film Banner"
        style={{ width: '100%', height: '100%', objectFit: 'cover' }}
      />
      <Box sx={{
        position: 'absolute',
        bottom: '20px',
        right: '20px',
        color: 'white',
        backgroundColor: 'rgba(0, 0, 0, 0.6)',
        padding: '20px',
        borderRadius: '10px',
      }}>
        <Typography variant="h3" sx={{ fontFamily: 'vazir', fontWeight: 'bold' }}>
          فیلم‌های دنیای ابر قهرمانی
        </Typography>
        <Typography variant="h6" sx={{ fontFamily: 'vazir', marginTop: '10px' }}>
          تجربه‌ای شگفت‌انگیز از قهرمانان و ضدقهرمانان دنیای تاریک DC
        </Typography>
      </Box>
    </Box>
  );
}

export default Banner;

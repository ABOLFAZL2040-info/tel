// Footer.tsx
import React from 'react';
import { Box, Typography, Link } from '@mui/material';

const Footer: React.FC = () => {
  return (
    <Box
      sx={{
        backgroundColor: '#333',
        color: '#fff',
        padding: '20px 0',
        textAlign: 'center',
        position: 'relative',
        bottom: 0,
        width: '100%',
      }}
    >
      <Typography variant="h6" sx={{ fontFamily: 'vazir', marginBottom: '10px' }}>
        وب سایت تلوبیون
      </Typography>
      <Box sx={{ display: 'flex', justifyContent: 'center', gap: '15px', marginBottom: '10px' }}>
        <Link href="#" color="inherit" underline="none">
          درباره ما
        </Link>
        <Link href="#" color="inherit" underline="none">
          تماس با ما
        </Link>
        <Link href="#" color="inherit" underline="none">
          حریم خصوصی
        </Link>
      </Box>
      <Typography variant="body2" sx={{ fontFamily: 'vazir' }}>
        تمامی حقوق محفوظ است &copy; {new Date().getFullYear()}
      </Typography>
    </Box>
  );
};

export default Footer;

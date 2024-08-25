import logo from '@/images/logo.svg';

export const WordmarkLogo: React.FC = () => (
  <svg viewBox='0 0 75 16' className='logo logo--wordmark' role='img'>
    <title>RaRu.Re</title>
    <use xlinkHref='#logo-symbol-wordmark' />
  </svg>
);

export const IconLogo: React.FC = () => (
  <svg viewBox='0 0 79 79' className='logo logo--icon' role='img'>
    <title>Mastodon</title>
    <use xlinkHref='#logo-symbol-icon' />
  </svg>
);

export const SymbolLogo: React.FC = () => (
  <img src={logo} alt='RaRu.Re' className='logo logo--icon' />
);

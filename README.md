# Resume Website

A minimalist resume website built with HTML and CSS.

## Getting Started

First, install the dependencies:

```bash
npm install
```

Then, run the development server:

```bash
npm start
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

## Deployment to Railway

This project is configured for Railway deployment:

1. **Connect your repository** to Railway
2. **Railway will automatically detect** the Node.js project
3. **Deploy** - Railway will run `npm install` and `npm start` automatically

### Railway Configuration

- **Node.js version**: 18+ (specified in `package.json`)
- **Start command**: `npm start` (configured in `railway.json`)
- **Port**: Automatically set by Railway via `PORT` environment variable

### Environment Variables

No environment variables are required for this static resume site.

### Alternative Deployments

This static HTML site can also be deployed on:
- Netlify
- Vercel
- GitHub Pages
- Any static hosting service


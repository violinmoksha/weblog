# Paul E. Yeager Portfolio

This is a Hexo-powered portfolio site, upgraded to the latest version of Hexo and configured for deployment to Google Cloud Run.

## Upgrades

- **Hexo:** Upgraded to version 8.1.1.
- **Sass Renderer:** Replaced the deprecated `hexo-renderer-scss` with `hexo-renderer-sass` for compatibility with modern Node.js environments.
- **Node.js:** Configured for Node.js 18+.

## Deployment to Google Cloud Run

This project is ready to be deployed to Google Cloud Run as part of the "New Year, New You Portfolio Challenge".

### Prerequisites

1.  [Google Cloud SDK](https://cloud.google.com/sdk/docs/install) installed and authenticated.
2.  A Google Cloud Project with the Cloud Run and Cloud Build APIs enabled.

### Quick Deploy

Run the provided deployment script:

```bash
./deploy.sh
```

The script will:
1.  Build your container image using Cloud Build.
2.  Push it to Google Container Registry.
3.  Deploy a new service to Cloud Run.
4.  Provide you with the live URL.

### Manual Build & Run (Docker)

If you want to test the container locally:

```bash
docker build -t portfolio .
docker run -p 8080:8080 portfolio
```

Then visit `http://localhost:8080`.

## Google AI Integration

To satisfy the [New Year, New You Portfolio Challenge](https://dev.to/challenges/new-year-new-you-google-ai-2025-12-31), you are encouraged to integrate Google AI tools. 

You can use the [Gemini API](https://aistudio.google.com/) to:
- Generate summaries for your blog posts.
- Create an AI-powered chatbot for your portfolio.
- Dynamically generate content tags.

Enjoy your new, modern portfolio!

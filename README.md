## Uppy Companion Server

This is a [Companion](https://uppy.io/docs/companion/) server for [Uppy](https://uppy.io/), that handles uploads and serves files.

## Installation and Usage

Create a .env w/:

```bash
PORT=3020
SESSION_SECRET=SESSION_SECRET
UPPY_SECRET=UPPY_SECRET
DOMAIN=http://localhost:3020
BUCKET_NAME=...
BUCKET_REGION=...
USER_ACCESS_KEY=...
USER_SECRET_KEY=...
UNSPLASH_API_KEY=...
UNSPLASH_API_SECRET=...
```

```bash
nvm use v16
npm install
npm start
```

Docker:

```bash
docker compose up --build
```

This will run on `localhost:3020`

---
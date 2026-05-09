# weather-clock-dashboard Fly.io Deployment

Ready-to-deploy Fly.io configuration for:
https://github.com/oren-sys/weather-clock-dashboard

## Included

- Multi-stage Dockerfile
- Fly.io configuration
- nginx SPA routing
- gzip compression
- static asset caching
- health checks

## Quick Start

### 1. Clone original repo

```bash
git clone https://github.com/oren-sys/weather-clock-dashboard.git
cd weather-clock-dashboard
```

### 2. Copy deployment files

Copy these files into the repo root:

- Dockerfile
- fly.toml
- nginx.conf

### 3. Install Fly CLI

```bash
curl -L https://fly.io/install.sh | sh
```

### 4. Login

```bash
fly auth login
```

### 5. Launch app

```bash
fly launch --no-deploy
```

### 6. Deploy

```bash
fly deploy
```

## Recommended Region

Singapore (`sin`) for best Vietnam latency.

## Scaling

Machines auto-suspend enabled to minimize costs.
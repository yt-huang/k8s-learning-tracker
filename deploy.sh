#!/usr/bin/env bash
set -euo pipefail

APP_DIR="${APP_DIR:-/opt/k8s-learning-tracker}"
APP_PORT="${APP_PORT:-8000}"
IMAGE="${IMAGE:-ghcr.io/yt-huang/k8s-learning-tracker:latest}"

sudo mkdir -p "$APP_DIR"
sudo chown "$USER:$USER" "$APP_DIR"
cd "$APP_DIR"

cat > docker-compose.yml <<COMPOSE
services:
  app:
    image: ${IMAGE}
    container_name: k8s-learning-tracker
    restart: unless-stopped
    ports:
      - "${APP_PORT}:80"
COMPOSE

docker compose pull
docker compose up -d
docker image prune -f
docker compose ps

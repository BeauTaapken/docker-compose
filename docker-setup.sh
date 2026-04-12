# Traefik related
docker network create proxy
docker network create auth

# Devolio
docker network create devolio

# Docker proxy
docker network create dockerproxy

# Per Arr service for Traefik
docker network create sonarr
docker network create radarr
docker network create tdarr
docker network create purgarr
docker network create prowlarr
docker network create qbit

# Signal-cli
docker network create signal-cli

# Arr general networks
docker network create download
docker network create arr

# Jellyfin
docker network create jellyfin

# Homepage
docker network create homepage

# Immich
docker network create immich
docker network create immich-internal

# Agenda
docker network create radicale

# Minecraft
docker network create minecraft

# Vaultwarden
docker network create vaultwarden

# WUD
docker network create wud

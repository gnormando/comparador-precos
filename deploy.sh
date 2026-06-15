docker stop comparador-precos || true
docker rm comparador-precos || true

docker pull ghcr.io/gnormando/comparador-precos:latest

docker run -d \
  --name comparador-precos \
  -p 80:80 \
  --restart unless-stopped \
  ghcr.io/gnormando/comparador-precos:latest
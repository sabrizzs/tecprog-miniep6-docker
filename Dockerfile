FROM caddy:latest
COPY index.html /usr/src/pages/index.html
COPY about.html /usr/src/pages/about.html
COPY Caddyfile /etc/caddy/Caddyfile

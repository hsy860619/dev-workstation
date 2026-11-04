FROM nginx:alpine
LABEL org.opencontainers.image.title="my-dev-workstation"
ENV APP_ENV=dev
COPY app/ /usr/share/nginx/html/

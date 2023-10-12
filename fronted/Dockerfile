FROM node:16 as builder
WORKDIR /app
COPY . /app
RUN npm install \
    && npm run build


FROM nginx:1.23.2-alpine
COPY --from=builder --chown=nginx:nginx /app/dest /usr/share/nginx/html

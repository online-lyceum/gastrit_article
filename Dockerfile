FROM nginx AS runner
COPY nginx.conf /etc/nginx/conf.d/default.conf

FROM runner
WORKDIR /app
COPY ./src ./src

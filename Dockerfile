FROM rust:1.80

WORKDIR /usr/src/app

COPY . .
RUN cargo install --path .

CMD ["hr4rs"]

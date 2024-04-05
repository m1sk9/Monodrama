FROM rust:1.77.1-bullseye as Builder

WORKDIR /root/app
COPY --chown=root:root . .

RUN cargo build --release --bin monodrama

FROM debian:bullseye-slim as Runner

COPY --from=Builder --chown=root:root /root/app/target/release/monodrama /usr/local/bin/monodrama

RUN apt-get update && apt-get install -y libssl-dev ca-certificates

RUN useradd --create-home --user-group monodrama
USER monodrama
WORKDIR /home/monodrama

LABEL org.opencontainers.image.source=https://github.com/m1sk9/Monodrama
ENTRYPOINT [ "monodrama" ]

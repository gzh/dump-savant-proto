FROM haskell:9.6 AS builder

WORKDIR /dump-savant-proto

COPY stack.yaml package.yaml ./

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    libzmq5 libzmq3-dev pkg-config build-essential

RUN stack build -j4 --system-ghc --dependencies-only

COPY . .

RUN stack install --system-ghc --local-bin-path /dump-savant-proto/dist

FROM debian:bookworm-slim

WORKDIR /root/

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    libzmq5 \
    ca-certificates && \
    rm -rf /var/lib/apt/lists/*

COPY --from=builder /dump-savant-proto/dist/dump-savant-proto /usr/local/bin/dump-savant-proto

USER 1001

ENTRYPOINT ["/usr/local/bin/dump-savant-proto"]
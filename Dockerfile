FROM scratch
COPY spin.toml /spin.toml
COPY target/helloworld.wasm /target/helloworld.wasm
# ENTRYPOINT ["/spin.toml"]
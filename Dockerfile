FROM envoyproxy/envoy:v1.37-latest

COPY coraza.wasm /etc/envoy/coraza.wasm
COPY envoy.yaml /etc/envoy/envoy.yaml

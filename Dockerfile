FROM chainstack/bsc-erigon:1.1.8
USER root
RUN apk add gcompat
COPY ./hotfix/erigon_x64_v1.1.9--Build20231205 /usr/local/bin/erigon
FROM scratch

LABEL org.opencontainers.image.source=https://github.com/throneless-tech/st-mod-cuckoo
LABEL org.opencontainers.image.description="ST mod for the Cuckoo project"
LABEL org.opencontainers.image.licenses=AGPL-3.0-or-later

# copy local files
COPY root/ /

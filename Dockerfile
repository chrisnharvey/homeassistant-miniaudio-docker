FROM homeassistant/home-assistant:stable

RUN apk update && \
    apk add build-base && \
    pip3 uninstall --yes miniaudio && \
    pip3 install miniaudio

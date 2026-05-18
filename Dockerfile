FROM alexxit/go2rtc

# Default config — override at runtime by mounting your own go2rtc.yaml
COPY go2rtc.yaml /config/go2rtc.yaml

EXPOSE 1984 8554 8555

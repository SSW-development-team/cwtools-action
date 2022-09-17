FROM volgakurvar/cwtools-action:1.1.0

COPY lib /action/lib

ENTRYPOINT ["/action/lib/entrypoint.sh"]

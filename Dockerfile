# Browser MCU docker
#   headless browser MCU on container
FROM justinribeiro/chrome-headless

# Run Chrome non-privileged
USER chrome

# Expose port 9222
EXPOSE 9222

# args
#ARG room

# Autorun chrome headless with no GPU
# ENTRYPOINT [ "google-chrome-stable" ]

# Autorun chrome headless with no GPU and with debug-port
ENTRYPOINT [ "google-chrome-stable", "--headless", "--disable-gpu", "--remote-debugging-address=0.0.0.0", "--remote-debugging-port=9222"]
CMD [ "https://www.google.com/" ]






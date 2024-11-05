# Use the arangodb 3.11.8 base image (alpine-based)
FROM arangodb:3.11.8

# Install Python and pip dependencies
RUN apk add --no-cache python3 py3-pip && \
    pip3 install requests rich

# Sleep indefinitely until manually activated
CMD ["sleep", "infinity"]

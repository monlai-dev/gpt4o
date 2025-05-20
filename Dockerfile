FROM hlohaus789/g4f:latest

# Expose ports used by the app
EXPOSE 8080
EXPOSE 7900

# No CMD or ENTRYPOINT override needed
# The container runs correctly on its own

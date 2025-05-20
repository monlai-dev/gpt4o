FROM hlohaus789/g4f:latest

# Optional: expose port for Railway (default API is 8080)
EXPOSE 8080

# Default command to start the API
CMD ["python3", "api/main.py"]

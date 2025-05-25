# Use the official Metabase image
FROM metabase/metabase:v0.54.9

# (Optional) Set environment variables or add configs here

# Expose default port
EXPOSE 3000

# Start Metabase
CMD ["java", "-jar", "/app/metabase.jar"]

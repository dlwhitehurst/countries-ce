# Base Mule CE image
FROM dlwhitehurst/mule-ce

# Copy Mule deployment package to /apps directory on Mule server
COPY ./target/countries-ce*.jar /opt/mule/apps/

# Start Mule on deployment
CMD [ "/opt/mule/bin/mule"]

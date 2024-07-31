# Use the official Mosquitto image as a basis
FROM eclipse-mosquitto:2.0.18

# Copy your password_file into the image
COPY config/password_file /mosquitto/config/password_file

# Adjust the permissions of the password_file
RUN chmod 0700 /mosquitto/config/password_file

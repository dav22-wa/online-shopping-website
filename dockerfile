# Use an official PHP image with Apache
FROM php:7.4-apache

# Install additional PHP extensions if needed (optional)
RUN docker-php-ext-install mysqli

# Copy your local code to the Apache document root
COPY . /var/www/html/

# Set the working directory
WORKDIR /var/www/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start Apache in the foreground
CMD ["apache2-foreground"]

#!/bin/bash

# Database setup script for UzMart project

echo "Setting up PostgreSQL database for UzMart..."

# Wait for PostgreSQL to be ready
echo "Waiting for PostgreSQL to be ready..."
until docker exec uzmart_postgres pg_isready -U uzmart_user -d uzmart_db; do
  echo "PostgreSQL is unavailable - sleeping"
  sleep 2
done

echo "PostgreSQL is ready!"

# Copy .env file to admin_backend
echo "Setting up environment configuration..."
cp docker-config/admin_backend.env admin_backend/.env

# Generate application key
echo "Generating application key..."
docker exec uzmart_admin_backend php artisan key:generate

# Run migrations
echo "Running database migrations..."
docker exec uzmart_admin_backend php artisan migrate --force

# Run seeders
echo "Running database seeders..."
docker exec uzmart_admin_backend php artisan db:seed --force

# Clear and cache config
echo "Clearing and caching configuration..."
docker exec uzmart_admin_backend php artisan config:clear
docker exec uzmart_admin_backend php artisan config:cache
docker exec uzmart_admin_backend php artisan route:cache
docker exec uzmart_admin_backend php artisan view:cache

echo "Database setup completed successfully!"

#!/bin/bash

# UzMart Docker Startup Script

echo "🚀 Starting UzMart Application with Docker..."

# Check if Docker is running
if ! docker info > /dev/null 2>&1; then
    echo "❌ Docker is not running. Please start Docker first."
    exit 1
fi

# Check if Docker Compose is available
if ! command -v docker-compose &> /dev/null; then
    echo "❌ Docker Compose is not installed. Please install Docker Compose first."
    exit 1
fi

# Create necessary directories
echo "📁 Creating necessary directories..."
mkdir -p nginx/ssl
mkdir -p database/init

# Copy environment files
echo "⚙️  Setting up environment configuration..."
if [ ! -f admin_backend/.env ]; then
    cp docker-config/admin_backend.env admin_backend/.env
    echo "✅ Created admin_backend/.env"
fi

if [ ! -f admin_frontend/.env ]; then
    cp docker-config/admin_frontend.env admin_frontend/.env
    echo "✅ Created admin_frontend/.env"
fi

if [ ! -f web_frontend/.env ]; then
    cp docker-config/web_frontend.env web_frontend/.env
    echo "✅ Created web_frontend/.env"
fi

# Build and start services
echo "🔨 Building and starting Docker services..."
docker-compose up -d --build

# Wait for services to be ready
echo "⏳ Waiting for services to be ready..."
sleep 30

# Check if PostgreSQL is ready
echo "🐘 Checking PostgreSQL connection..."
until docker exec uzmart_postgres pg_isready -U uzmart_user -d uzmart_db > /dev/null 2>&1; do
    echo "   PostgreSQL is starting..."
    sleep 5
done
echo "✅ PostgreSQL is ready!"

# Setup database
echo "🗄️  Setting up database..."
docker exec uzmart_admin_backend php artisan key:generate --force
docker exec uzmart_admin_backend php artisan migrate --force
docker exec uzmart_admin_backend php artisan db:seed --force

# Clear and cache configuration
echo "🧹 Clearing and caching configuration..."
docker exec uzmart_admin_backend php artisan config:clear
docker exec uzmart_admin_backend php artisan config:cache
docker exec uzmart_admin_backend php artisan route:cache
docker exec uzmart_admin_backend php artisan view:cache

# Check service status
echo "📊 Checking service status..."
docker-compose ps

echo ""
echo "🎉 UzMart application is now running!"
echo ""
echo "📱 Access points:"
echo "   • Main Application: http://localhost"
echo "   • Admin Panel: http://localhost/admin"
echo "   • API: http://localhost/api"
echo "   • Health Check: http://localhost/health"
echo ""
echo "🔧 Useful commands:"
echo "   • View logs: docker-compose logs -f"
echo "   • Stop services: docker-compose down"
echo "   • Restart services: docker-compose restart"
echo ""
echo "📚 For more information, see README-Docker.md"

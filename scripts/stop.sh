#!/bin/bash

# UzMart Docker Stop Script

echo "🛑 Stopping UzMart Application..."

# Stop all services
docker-compose down

echo "✅ All services have been stopped."

# Optional: Remove volumes (uncomment if you want to reset database)
# echo "🗑️  Removing volumes..."
# docker-compose down -v
# echo "✅ Volumes have been removed."

echo ""
echo "🔧 To start again, run: ./scripts/start.sh"
echo "📚 For more information, see README-Docker.md"

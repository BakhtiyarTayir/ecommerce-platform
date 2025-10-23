#!/bin/bash

echo "🚀 Запуск admin_backend..."

# Проверка, запущены ли контейнеры
if docker ps | grep -q uzmart_admin_backend; then
    echo "✅ admin_backend уже запущен"
else
    echo "📦 Запуск контейнеров..."
    docker compose up -d postgres redis admin_backend
    
    echo "⏳ Ожидание инициализации (20 секунд)..."
    sleep 20
fi

# Показать статус
echo ""
echo "📊 Статус контейнеров:"
docker compose ps

echo ""
echo "✅ admin_backend доступен по адресу: http://localhost:8000"
echo ""
echo "📝 Полезные команды:"
echo "  - Логи:           docker compose logs -f admin_backend"
echo "  - Остановка:      docker compose stop admin_backend"
echo "  - Перезапуск:     docker compose restart admin_backend"
echo "  - Artisan:        docker compose exec admin_backend php artisan [команда]"
echo "  - Composer:       docker compose exec admin_backend composer [команда]"
echo ""

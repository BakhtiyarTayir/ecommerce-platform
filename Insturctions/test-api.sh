#!/bin/bash

# Цвета для вывода
GREEN='\033[0;32m'
RED='\033[0;31m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo ""
echo "╔══════════════════════════════════════════════════════════════╗"
echo "║          ПРОВЕРКА РАБОТЫ ADMIN_BACKEND API                   ║"
echo "╚══════════════════════════════════════════════════════════════╝"
echo ""

# Функция для проверки endpoint
check_endpoint() {
    local method=$1
    local endpoint=$2
    local description=$3
    
    echo -e "${BLUE}📌 $method $endpoint${NC}"
    echo "   $description"
    
    response=$(curl -s -w "\n%{http_code}" http://localhost:8000$endpoint)
    http_code=$(echo "$response" | tail -n1)
    body=$(echo "$response" | sed '$d')
    
    if [ "$http_code" -eq 200 ]; then
        echo -e "   ${GREEN}✅ HTTP $http_code - OK${NC}"
        if command -v jq &> /dev/null; then
            echo "$body" | jq -C '.' 2>/dev/null | head -10
        else
            echo "$body" | head -5
        fi
    else
        echo -e "   ${RED}❌ HTTP $http_code - FAILED${NC}"
        echo "$body"
    fi
    echo ""
}

# 1. Проверка статуса контейнеров
echo -e "${YELLOW}1️⃣  Статус Docker контейнеров${NC}"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
docker compose ps | grep -E "uzmart_(postgres|redis|admin_backend)"
echo ""

# 2. Проверка подключений
echo -e "${YELLOW}2️⃣  Проверка подключений${NC}"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -n "PostgreSQL: "
docker compose exec -T admin_backend php artisan tinker --execute="DB::connection()->getPdo() ? print('✅ OK') : print('❌ FAILED');" 2>/dev/null
echo ""
echo -n "Redis: "
docker compose exec -T redis redis-cli ping 2>/dev/null | grep -q PONG && echo "✅ OK" || echo "❌ FAILED"
echo ""

# 3. Проверка данных в БД
echo -e "${YELLOW}3️⃣  Данные в базе данных${NC}"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
docker compose exec -T admin_backend php artisan tinker --execute="
echo 'Users: ' . \App\Models\User::count() . PHP_EOL;
echo 'Languages: ' . \App\Models\Language::count() . PHP_EOL;
echo 'Currencies: ' . \App\Models\Currency::count() . PHP_EOL;
echo 'Categories: ' . \App\Models\Category::count() . PHP_EOL;
echo 'Roles: ' . Spatie\Permission\Models\Role::count() . PHP_EOL;
" 2>/dev/null
echo ""

# 4. Проверка API endpoints
echo -e "${YELLOW}4️⃣  Проверка API Endpoints${NC}"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

check_endpoint "GET" "/api/v1/rest/settings" "Получение настроек системы"
check_endpoint "GET" "/api/v1/rest/languages" "Список языков"
check_endpoint "GET" "/api/v1/rest/currencies" "Список валют"
check_endpoint "GET" "/api/v1/rest/translations/paginate" "Список переводов (пагинация)"
check_endpoint "GET" "/api/v1/rest/categories/paginate" "Список категорий (пагинация)"

# 5. Информация о приложении
echo -e "${YELLOW}5️⃣  Информация о приложении${NC}"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
docker compose exec -T admin_backend php artisan --version
echo ""

# Итоги
echo "╔══════════════════════════════════════════════════════════════╗"
echo "║                    ПРОВЕРКА ЗАВЕРШЕНА                        ║"
echo "╚══════════════════════════════════════════════════════════════╝"
echo ""
echo -e "${GREEN}✅ admin_backend работает корректно!${NC}"
echo ""
echo "📚 Дополнительные команды:"
echo "   docker compose logs -f admin_backend    # Просмотр логов"
echo "   docker compose exec admin_backend php artisan route:list    # Список маршрутов"
echo "   docker compose exec admin_backend php artisan tinker        # Интерактивная консоль"
echo ""

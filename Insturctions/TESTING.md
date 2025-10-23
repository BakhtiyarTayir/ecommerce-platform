# 🧪 Проверка работы admin_backend

## ✅ Результаты проверки

**Статус**: Все основные компоненты работают корректно!

### Запущенные сервисы

- ✅ **PostgreSQL** - работает на порту 5432
- ✅ **Redis** - работает на порту 6379  
- ✅ **Admin Backend** - работает на порту 8000

### Данные в базе

- **Users**: 6 пользователей
- **Languages**: 1 язык (English)
- **Currencies**: 1 валюта (USD)
- **Categories**: 4 категории
- **Roles**: 6 ролей
- **Translations**: ~12,000 переводов

---

## 🚀 Быстрая проверка

### Автоматический тест

```bash
./test-api.sh
```

Этот скрипт проверит:
- ✅ Статус Docker контейнеров
- ✅ Подключение к PostgreSQL
- ✅ Подключение к Redis
- ✅ Количество записей в БД
- ✅ Работу основных API endpoints

---

## 🔍 Ручная проверка

### 1. Проверка статуса контейнеров

```bash
docker compose ps
```

**Ожидаемый результат**: Все контейнеры в статусе "Up"

### 2. Проверка API

```bash
# Настройки системы
curl http://localhost:8000/api/v1/rest/settings

# Список языков
curl http://localhost:8000/api/v1/rest/languages

# Список валют
curl http://localhost:8000/api/v1/rest/currencies

# Переводы
curl http://localhost:8000/api/v1/rest/translations/paginate
```

**Ожидаемый результат**: JSON ответы со статусом `"status": true`

### 3. Проверка подключения к БД

```bash
docker compose exec admin_backend php artisan tinker --execute="DB::connection()->getPdo();"
```

**Ожидаемый результат**: Объект PDO без ошибок

### 4. Проверка данных в БД

```bash
docker compose exec admin_backend php artisan tinker --execute="
echo 'Users: ' . \App\Models\User::count() . PHP_EOL;
echo 'Languages: ' . \App\Models\Language::count() . PHP_EOL;
echo 'Currencies: ' . \App\Models\Currency::count() . PHP_EOL;
"
```

**Ожидаемый результат**: 
```
Users: 6
Languages: 1
Currencies: 1
```

### 5. Проверка Redis

```bash
docker compose exec redis redis-cli ping
```

**Ожидаемый результат**: `PONG`

### 6. Просмотр логов

```bash
# Логи Laravel
docker compose logs -f admin_backend

# Последние 50 строк
docker compose logs --tail=50 admin_backend

# Логи базы данных
docker compose logs postgres
```

---

## 📋 Список доступных API endpoints

### Публичные endpoints (без авторизации)

```bash
GET  /api/v1/rest/settings
GET  /api/v1/rest/languages
GET  /api/v1/rest/currencies
GET  /api/v1/rest/translations/paginate
POST /api/v1/auth/login
POST /api/v1/auth/register
POST /api/v1/auth/forgot/password
```

### Просмотр всех маршрутов

```bash
docker compose exec admin_backend php artisan route:list
```

Или с фильтром по API:

```bash
docker compose exec admin_backend php artisan route:list | grep "api/v1"
```

---

## 🧪 Тестирование через Tinker

Laravel Tinker - интерактивная консоль для работы с приложением:

```bash
docker compose exec admin_backend php artisan tinker
```

### Примеры команд в Tinker:

```php
// Получить всех пользователей
User::all();

// Получить первого пользователя
User::first();

// Создать нового пользователя
$user = new User();
$user->firstname = 'Test';
$user->email = 'test@example.com';
$user->save();

// Получить количество языков
Language::count();

// Получить все валюты
Currency::all();

// Проверить подключение к БД
DB::connection()->getPdo();

// Выполнить SQL запрос
DB::select('SELECT COUNT(*) as count FROM users');

// Выход из Tinker
exit
```

---

## 🔧 Проверка конфигурации

### Переменные окружения

```bash
docker compose exec admin_backend php artisan config:show
```

### Информация о приложении

```bash
docker compose exec admin_backend php artisan about
```

### Версия Laravel

```bash
docker compose exec admin_backend php artisan --version
```

### Установленные пакеты

```bash
docker compose exec admin_backend composer show
```

---

## 📊 Мониторинг производительности

### Использование ресурсов Docker

```bash
docker stats
```

### Размер базы данных

```bash
docker compose exec postgres psql -U uzmart_user -d uzmart_db -c "
SELECT pg_size_pretty(pg_database_size('uzmart_db')) as size;
"
```

### Количество таблиц

```bash
docker compose exec postgres psql -U uzmart_user -d uzmart_db -c "\dt" | wc -l
```

---

## 🐛 Проверка на ошибки

### Логи Laravel

```bash
docker compose exec admin_backend tail -100 storage/logs/laravel.log
```

### Логи PHP

```bash
docker compose exec admin_backend tail -100 /var/log/php8/error.log 2>/dev/null || echo "PHP error log not found"
```

### Проверка очереди задач

```bash
docker compose exec admin_backend php artisan queue:failed
```

---

## ✅ Чек-лист проверки

- [ ] Все контейнеры запущены (`docker compose ps`)
- [ ] PostgreSQL отвечает на запросы
- [ ] Redis отвечает на запросы
- [ ] API возвращает корректные ответы
- [ ] В базе данных есть начальные данные
- [ ] Логи не содержат критических ошибок
- [ ] Приложение отвечает на http://localhost:8000

---

## 🎯 Тестовые сценарии

### Сценарий 1: Получение списка языков

```bash
curl -X GET http://localhost:8000/api/v1/rest/languages \
  -H "Accept: application/json"
```

**Ожидаемый ответ**:
```json
{
  "status": true,
  "message": "Successfully",
  "data": [
    {
      "id": 1,
      "title": "English",
      "locale": "en",
      ...
    }
  ]
}
```

### Сценарий 2: Получение списка валют

```bash
curl -X GET http://localhost:8000/api/v1/rest/currencies \
  -H "Accept: application/json"
```

### Сценарий 3: Получение переводов

```bash
curl -X GET http://localhost:8000/api/v1/rest/translations/paginate \
  -H "Accept: application/json"
```

---

## 📈 Нагрузочное тестирование (опционально)

### С помощью Apache Bench

```bash
# Установка (если нужно)
sudo apt-get install apache2-utils

# Тест (100 запросов, 10 одновременных)
ab -n 100 -c 10 http://localhost:8000/api/v1/rest/settings
```

### С помощью wrk

```bash
# Установка (если нужно)
sudo apt-get install wrk

# Тест (10 секунд, 2 потока, 10 соединений)
wrk -t2 -c10 -d10s http://localhost:8000/api/v1/rest/settings
```

---

## 🔍 Дополнительные проверки

### Проверка миграций

```bash
docker compose exec admin_backend php artisan migrate:status
```

### Проверка конфигурации кэша

```bash
docker compose exec admin_backend php artisan config:cache
docker compose exec admin_backend php artisan config:show cache
```

### Проверка маршрутов

```bash
docker compose exec admin_backend php artisan route:cache
docker compose exec admin_backend php artisan route:list --columns=Method,URI,Name
```

---

## 📝 Результаты последней проверки

**Дата**: 23 октября 2025  
**Время**: 11:53 UTC+05:00

| Компонент | Статус | Комментарий |
|-----------|--------|-------------|
| Docker контейнеры | ✅ OK | Все 3 контейнера работают |
| PostgreSQL | ✅ OK | Подключение успешно |
| Redis | ✅ OK | Подключение успешно |
| API /settings | ✅ OK | HTTP 200 |
| API /languages | ✅ OK | HTTP 200, 1 язык |
| API /currencies | ✅ OK | HTTP 200, 1 валюта |
| API /translations | ✅ OK | HTTP 200, ~12k переводов |
| База данных | ✅ OK | 6 пользователей, 4 категории |
| Laravel | ✅ OK | v8.83.29 |

**Общий статус**: ✅ **Все системы работают нормально**

---

## 🆘 Что делать при ошибках

### Контейнер не запускается

```bash
docker compose logs admin_backend
docker compose restart admin_backend
```

### Ошибки подключения к БД

```bash
docker compose restart postgres
docker compose exec admin_backend php artisan config:clear
```

### Ошибки кэша

```bash
docker compose exec admin_backend php artisan cache:clear
docker compose exec admin_backend php artisan config:clear
docker compose exec admin_backend php artisan route:clear
```

### Полная переустановка

```bash
docker compose down -v
docker compose build --no-cache admin_backend
docker compose up -d postgres redis admin_backend
```

---

**Автор**: Cascade AI  
**Последнее обновление**: 23 октября 2025

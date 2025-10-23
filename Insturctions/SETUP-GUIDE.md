# Руководство по запуску проекта UzMart

## ✅ Успешно настроено

**admin_backend** успешно запущен и работает!

## 🚀 Быстрый старт

### Запуск admin_backend

```bash
# Простой способ
./start-admin-backend.sh

# Или вручную
docker compose up -d postgres redis admin_backend
```

### Проверка статуса

```bash
docker compose ps
```

## 📍 Доступные сервисы

| Сервис | URL | Порт | Статус |
|--------|-----|------|--------|
| **Admin Backend API** | http://localhost:8000 | 8000 | ✅ Работает |
| **PostgreSQL** | localhost:5432 | 5432 | ✅ Работает |
| **Redis** | localhost:6379 | 6379 | ✅ Работает |

### Учетные данные базы данных

- **База данных**: `uzmart_db`
- **Пользователь**: `uzmart_user`
- **Пароль**: `uzmart_password`

## 🛠️ Полезные команды

### Управление контейнерами

```bash
# Просмотр логов
docker compose logs -f admin_backend

# Остановка сервисов
docker compose stop admin_backend

# Перезапуск
docker compose restart admin_backend

# Полная остановка всех сервисов
docker compose down

# Остановка с удалением volumes
docker compose down -v
```

### Laravel Artisan команды

```bash
# Выполнение artisan команд
docker compose exec admin_backend php artisan [команда]

# Примеры:
docker compose exec admin_backend php artisan migrate
docker compose exec admin_backend php artisan db:seed
docker compose exec admin_backend php artisan cache:clear
docker compose exec admin_backend php artisan route:list
docker compose exec admin_backend php artisan tinker
```

### Composer команды

```bash
# Установка зависимостей
docker compose exec admin_backend composer install

# Обновление зависимостей
docker compose exec admin_backend composer update

# Добавление пакета
docker compose exec admin_backend composer require [package]
```

### Работа с базой данных

```bash
# Подключение к PostgreSQL
docker compose exec postgres psql -U uzmart_user -d uzmart_db

# Создание бэкапа
docker compose exec postgres pg_dump -U uzmart_user uzmart_db > backup.sql

# Восстановление из бэкапа
docker compose exec -T postgres psql -U uzmart_user -d uzmart_db < backup.sql
```

### Работа с Redis

```bash
# Подключение к Redis CLI
docker compose exec redis redis-cli

# Очистка кэша Redis
docker compose exec redis redis-cli FLUSHALL
```

## 🔧 Разработка

### Структура проекта

```
project1/
├── admin_backend/          # Laravel API (✅ Запущен)
├── admin_frontend/         # React Admin Panel
├── web_frontend/           # Next.js Web App
├── customer_app/           # Flutter Mobile App
├── docker compose.yml      # Docker конфигурация
└── start-admin-backend.sh  # Скрипт быстрого запуска
```

### Переменные окружения

Файл `.env` находится в `/admin_backend/.env`

Основные настройки:
- `APP_ENV=local` - режим разработки
- `APP_DEBUG=true` - включен debug режим
- `DB_HOST=postgres` - хост базы данных
- `REDIS_HOST=redis` - хост Redis

## 📊 Мониторинг

### Проверка здоровья API

```bash
curl http://localhost:8000/api/health
```

### Просмотр использования ресурсов

```bash
docker stats
```

### Просмотр логов в реальном времени

```bash
# Все сервисы
docker compose logs -f

# Только admin_backend
docker compose logs -f admin_backend

# Только база данных
docker compose logs -f postgres
```

## 🐛 Устранение неполадок

### Контейнер не запускается

```bash
# Проверить логи
docker compose logs admin_backend

# Пересобрать образ
docker compose build --no-cache admin_backend
docker compose up -d admin_backend
```

### Ошибки миграций

```bash
# Откатить и заново выполнить миграции
docker compose exec admin_backend php artisan migrate:fresh --seed
```

### Проблемы с правами доступа

```bash
# Исправить права в контейнере
docker compose exec admin_backend chown -R www-data:www-data storage bootstrap/cache
docker compose exec admin_backend chmod -R 775 storage bootstrap/cache
```

### Очистка кэша

```bash
docker compose exec admin_backend php artisan cache:clear
docker compose exec admin_backend php artisan config:clear
docker compose exec admin_backend php artisan route:clear
docker compose exec admin_backend php artisan view:clear
```

### Полная переустановка

```bash
# Остановить и удалить все контейнеры и volumes
docker compose down -v

# Пересобрать образы
docker compose build --no-cache

# Запустить заново
docker compose up -d postgres redis admin_backend
```

## 📝 Следующие шаги

1. **Admin Frontend** - запуск React приложения для админ-панели
2. **Web Frontend** - запуск Next.js приложения для веб-интерфейса
3. **Nginx** - настройка reverse proxy
4. **WebSocket** - запуск WebSocket сервера

## 🔐 Безопасность

⚠️ **Важно для продакшена:**

1. Измените пароли базы данных в `docker compose.yml`
2. Сгенерируйте новый `APP_KEY` командой:
   ```bash
   docker compose exec admin_backend php artisan key:generate
   ```
3. Установите `APP_ENV=production` и `APP_DEBUG=false`
4. Настройте SSL сертификаты
5. Ограничьте доступ к портам 5432 и 6379

## 📚 Дополнительная информация

- Laravel документация: https://laravel.com/docs
- Docker документация: https://docs.docker.com
- PostgreSQL документация: https://www.postgresql.org/docs

---

**Статус**: ✅ admin_backend успешно запущен и готов к работе!

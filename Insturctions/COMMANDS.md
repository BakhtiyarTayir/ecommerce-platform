# 📋 Шпаргалка команд UzMart

## 🚀 Запуск и остановка

```bash
# Запуск admin_backend
./start-admin-backend.sh

# Запуск вручную
docker compose up -d postgres redis admin_backend

# Остановка
docker compose stop

# Остановка конкретного сервиса
docker compose stop admin_backend

# Перезапуск
docker compose restart admin_backend

# Полная остановка с удалением контейнеров
docker compose down

# Остановка с удалением volumes (⚠️ удалит данные БД!)
docker compose down -v
```

## 📊 Мониторинг

```bash
# Статус контейнеров
docker compose ps

# Логи всех сервисов
docker compose logs -f

# Логи admin_backend
docker compose logs -f admin_backend

# Последние 100 строк логов
docker compose logs --tail=100 admin_backend

# Использование ресурсов
docker stats

# Проверка API
curl http://localhost:8000/api/v1/rest/settings
```

## 🛠️ Laravel Artisan

```bash
# Шаблон команды
docker compose exec admin_backend php artisan [команда]

# Миграции
docker compose exec admin_backend php artisan migrate
docker compose exec admin_backend php artisan migrate:fresh
docker compose exec admin_backend php artisan migrate:fresh --seed
docker compose exec admin_backend php artisan migrate:rollback

# Seeders
docker compose exec admin_backend php artisan db:seed
docker compose exec admin_backend php artisan db:seed --class=UserSeeder

# Кэш
docker compose exec admin_backend php artisan cache:clear
docker compose exec admin_backend php artisan config:clear
docker compose exec admin_backend php artisan route:clear
docker compose exec admin_backend php artisan view:clear

# Оптимизация
docker compose exec admin_backend php artisan config:cache
docker compose exec admin_backend php artisan route:cache
docker compose exec admin_backend php artisan view:cache

# Информация
docker compose exec admin_backend php artisan route:list
docker compose exec admin_backend php artisan about

# Tinker (интерактивная консоль)
docker compose exec admin_backend php artisan tinker

# Генерация ключа
docker compose exec admin_backend php artisan key:generate
```

## 📦 Composer

```bash
# Установка зависимостей
docker compose exec admin_backend composer install

# Обновление зависимостей
docker compose exec admin_backend composer update

# Добавление пакета
docker compose exec admin_backend composer require vendor/package

# Удаление пакета
docker compose exec admin_backend composer remove vendor/package

# Дамп автозагрузки
docker compose exec admin_backend composer dump-autoload
```

## 🗄️ PostgreSQL

```bash
# Подключение к базе данных
docker compose exec postgres psql -U uzmart_user -d uzmart_db

# Список баз данных
docker compose exec postgres psql -U uzmart_user -c '\l'

# Список таблиц
docker compose exec postgres psql -U uzmart_user -d uzmart_db -c '\dt'

# Выполнение SQL запроса
docker compose exec postgres psql -U uzmart_user -d uzmart_db -c 'SELECT * FROM users LIMIT 5;'

# Создание бэкапа
docker compose exec postgres pg_dump -U uzmart_user uzmart_db > backup_$(date +%Y%m%d_%H%M%S).sql

# Восстановление из бэкапа
docker compose exec -T postgres psql -U uzmart_user -d uzmart_db < backup.sql

# Создание новой базы данных
docker compose exec postgres psql -U uzmart_user -c 'CREATE DATABASE new_db;'

# Удаление базы данных
docker compose exec postgres psql -U uzmart_user -c 'DROP DATABASE old_db;'
```

## 🔴 Redis

```bash
# Подключение к Redis CLI
docker compose exec redis redis-cli

# Очистка всех данных
docker compose exec redis redis-cli FLUSHALL

# Очистка текущей БД
docker compose exec redis redis-cli FLUSHDB

# Просмотр всех ключей
docker compose exec redis redis-cli KEYS '*'

# Получение значения ключа
docker compose exec redis redis-cli GET key_name

# Информация о Redis
docker compose exec redis redis-cli INFO
```

## 🔧 Docker

```bash
# Пересборка образа
docker compose build admin_backend

# Пересборка без кэша
docker compose build --no-cache admin_backend

# Просмотр образов
docker images

# Удаление неиспользуемых образов
docker image prune

# Удаление всех неиспользуемых ресурсов
docker system prune -a

# Вход в контейнер (bash)
docker compose exec admin_backend bash

# Вход в контейнер (sh)
docker compose exec admin_backend sh

# Просмотр процессов в контейнере
docker compose exec admin_backend ps aux

# Копирование файлов из контейнера
docker cp uzmart_admin_backend:/var/www/html/storage/logs/laravel.log ./

# Копирование файлов в контейнер
docker cp ./file.txt uzmart_admin_backend:/var/www/html/
```

## 🔍 Отладка

```bash
# Просмотр последних ошибок Laravel
docker compose exec admin_backend tail -f storage/logs/laravel.log

# Проверка конфигурации
docker compose exec admin_backend php artisan config:show

# Проверка переменных окружения
docker compose exec admin_backend env

# Проверка установленных PHP расширений
docker compose exec admin_backend php -m

# Информация о PHP
docker compose exec admin_backend php -i

# Проверка версии PHP
docker compose exec admin_backend php -v

# Проверка версии Composer
docker compose exec admin_backend composer --version

# Тест подключения к БД
docker compose exec admin_backend php artisan tinker --execute="DB::connection()->getPdo();"

# Тест подключения к Redis
docker compose exec admin_backend php artisan tinker --execute="Redis::ping();"
```

## 🔐 Права доступа

```bash
# Исправление прав на storage и cache
docker compose exec admin_backend chown -R www-data:www-data storage bootstrap/cache
docker compose exec admin_backend chmod -R 775 storage bootstrap/cache

# Проверка прав
docker compose exec admin_backend ls -la storage/
```

## 🧪 Тестирование

```bash
# Запуск всех тестов
docker compose exec admin_backend php artisan test

# Запуск конкретного теста
docker compose exec admin_backend php artisan test --filter=TestName

# PHPUnit
docker compose exec admin_backend ./vendor/bin/phpunit
```

## 📝 Быстрые проверки

```bash
# Проверка работы API
curl http://localhost:8000/api/v1/rest/settings

# Проверка здоровья
curl http://localhost:8000/api/health

# Проверка подключения к PostgreSQL
docker compose exec postgres pg_isready -U uzmart_user

# Проверка подключения к Redis
docker compose exec redis redis-cli ping
```

---

**Совет**: Добавьте алиасы в `~/.bashrc` или `~/.zshrc` для часто используемых команд:

```bash
alias dc='docker compose'
alias dce='docker compose exec'
alias artisan='docker compose exec admin_backend php artisan'
alias composer='docker compose exec admin_backend composer'
```

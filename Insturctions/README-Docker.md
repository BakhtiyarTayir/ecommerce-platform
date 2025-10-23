# UzMart - Docker Deployment Guide

## Обзор проекта

UzMart - это полнофункциональная e-commerce платформа, состоящая из следующих компонентов:

- **admin_backend** - Laravel 8 API (PHP 8.1+)
- **admin_frontend** - React приложение для админки
- **web_frontend** - Next.js приложение для веб-интерфейса
- **customer_app** - Flutter мобильное приложение
- **documentation** - Статическая документация

## Технологический стек

- **Backend**: Laravel 8, PHP 8.1+, PostgreSQL
- **Admin Frontend**: React 17, Ant Design, Redux
- **Web Frontend**: Next.js 14, TypeScript, Tailwind CSS
- **Mobile**: Flutter 3.0+
- **Database**: PostgreSQL 15
- **Cache**: Redis 7
- **WebSocket**: Laravel WebSockets
- **Reverse Proxy**: Nginx

## Предварительные требования

- Docker 20.10+
- Docker Compose 2.0+
- Git
- Минимум 4GB RAM
- Минимум 10GB свободного места

## Быстрый старт

### 1. Клонирование и подготовка

```bash
# Клонируйте репозиторий (если еще не сделано)
git clone <repository-url>
cd project1

# Сделайте скрипты исполняемыми
chmod +x scripts/*.sh
```

### 2. Настройка окружения

```bash
# Скопируйте конфигурационные файлы
cp docker-config/admin_backend.env admin_backend/.env
cp docker-config/admin_frontend.env admin_frontend/.env
cp docker-config/web_frontend.env web_frontend/.env
```

### 3. Запуск сервисов

```bash
# Запуск всех сервисов
docker compose up -d

# Проверка статуса
docker compose ps
```

### 4. Настройка базы данных

```bash
# Запуск скрипта настройки БД
./scripts/setup-database.sh
```

### 5. Проверка работы

Откройте в браузере:
- **Основное приложение**: http://localhost
- **Админ панель**: http://localhost/admin
- **API документация**: http://localhost/api

## Детальная настройка

### Структура проекта

```
project1/
├── admin_backend/          # Laravel API
├── admin_frontend/         # React Admin Panel
├── web_frontend/           # Next.js Web App
├── customer_app/           # Flutter Mobile App
├── documentation/          # Static Documentation
├── docker compose.yml      # Docker Compose конфигурация
├── docker-config/          # Конфигурационные файлы
├── nginx/                  # Nginx конфигурация
├── database/               # SQL скрипты инициализации
└── scripts/                # Вспомогательные скрипты
```

### Конфигурация сервисов

#### PostgreSQL
- **Порт**: 5432
- **База данных**: uzmart_db
- **Пользователь**: uzmart_user
- **Пароль**: uzmart_password

#### Redis
- **Порт**: 6379
- **Использование**: Кэширование и сессии

#### Laravel Backend
- **Порт**: 8000 (внутренний)
- **PHP-FPM**: 9000
- **WebSocket**: 6001

#### Frontend приложения
- **Admin Frontend**: 3000 (внутренний)
- **Web Frontend**: 3000 (внутренний)

#### Nginx
- **HTTP**: 80
- **HTTPS**: 443 (при настройке SSL)

## Управление сервисами

### Основные команды

```bash
# Запуск всех сервисов
docker compose up -d

# Остановка всех сервисов
docker compose down

# Перезапуск конкретного сервиса
docker compose restart admin_backend

# Просмотр логов
docker compose logs -f admin_backend

# Выполнение команд в контейнере
docker compose exec admin_backend php artisan migrate
```

### Полезные команды Laravel

```bash
# Миграции
docker compose exec admin_backend php artisan migrate
docker compose exec admin_backend php artisan migrate:rollback

# Сидеры
docker compose exec admin_backend php artisan db:seed

# Очистка кэша
docker compose exec admin_backend php artisan cache:clear
docker compose exec admin_backend php artisan config:clear
docker compose exec admin_backend php artisan route:clear

# Генерация ключа приложения
docker compose exec admin_backend php artisan key:generate
```

## Настройка для продакшена

### 1. SSL сертификаты

```bash
# Создайте папку для SSL сертификатов
mkdir -p nginx/ssl

# Поместите ваши сертификаты:
# nginx/ssl/cert.pem
# nginx/ssl/key.pem
```

### 2. Переменные окружения

Обновите файлы в `docker-config/` с реальными значениями:

- API ключи для платежных систем
- Firebase конфигурация
- SMTP настройки
- AWS S3 настройки

### 3. Безопасность

```bash
# Измените пароли по умолчанию
# Обновите docker-config/admin_backend.env

# Настройте файрвол
# Ограничьте доступ к портам 5432 и 6379
```

## Мониторинг и логи

### Просмотр логов

```bash
# Все сервисы
docker compose logs -f

# Конкретный сервис
docker compose logs -f admin_backend
docker compose logs -f postgres
docker compose logs -f nginx
```

### Мониторинг ресурсов

```bash
# Использование ресурсов
docker stats

# Проверка здоровья сервисов
curl http://localhost/health
```

## Устранение неполадок

### Частые проблемы

1. **Ошибка подключения к БД**
   ```bash
   # Проверьте статус PostgreSQL
   docker compose logs postgres
   
   # Перезапустите сервисы
   docker compose restart postgres admin_backend
   ```

2. **Ошибки миграций**
   ```bash
   # Очистите кэш и перезапустите миграции
   docker compose exec admin_backend php artisan config:clear
   docker compose exec admin_backend php artisan migrate:fresh --seed
   ```

3. **Проблемы с правами доступа**
   ```bash
   # Исправьте права доступа
   docker compose exec admin_backend chown -R www-data:www-data storage bootstrap/cache
   docker compose exec admin_backend chmod -R 775 storage bootstrap/cache
   ```

### Очистка и переустановка

```bash
# Полная очистка
docker compose down -v
docker system prune -a

# Пересборка образов
docker compose build --no-cache
docker compose up -d
```

## Разработка

### Режим разработки

Для разработки используйте отдельный docker compose файл:

```bash
# Создайте docker compose.dev.yml
# Запустите в режиме разработки
docker compose -f docker compose.dev.yml up -d
```

### Hot Reload

Frontend приложения настроены на hot reload при изменении файлов.

## Поддержка

При возникновении проблем:

1. Проверьте логи сервисов
2. Убедитесь, что все порты свободны
3. Проверьте конфигурацию .env файлов
4. Обратитесь к документации Laravel/React/Next.js

## Лицензия

Проект использует MIT лицензию.

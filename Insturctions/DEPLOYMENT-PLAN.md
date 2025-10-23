# План развертывания UzMart с Docker и PostgreSQL

## 📋 Анализ проекта

### Архитектура системы
Проект UzMart представляет собой полнофункциональную e-commerce платформу с микросервисной архитектурой:

1. **admin_backend** - Laravel 8 API (PHP 8.1+)
2. **admin_frontend** - React приложение для админки  
3. **web_frontend** - Next.js приложение для веб-интерфейса
4. **customer_app** - Flutter мобильное приложение
5. **documentation** - Статическая документация

### Технологический стек
- **Backend**: Laravel 8, PHP 8.1+, PostgreSQL 15
- **Admin Frontend**: React 17, Ant Design, Redux
- **Web Frontend**: Next.js 14, TypeScript, Tailwind CSS
- **Mobile**: Flutter 3.0+
- **Database**: PostgreSQL 15
- **Cache**: Redis 7
- **WebSocket**: Laravel WebSockets
- **Reverse Proxy**: Nginx

## 🐳 Docker конфигурация

### Созданные файлы:

#### 1. Основные Docker файлы
- `docker-compose.yml` - Основная конфигурация всех сервисов
- `admin_backend/Dockerfile` - Laravel API контейнер
- `admin_backend/Dockerfile.websocket` - WebSocket сервер
- `admin_frontend/Dockerfile` - React админка
- `web_frontend/Dockerfile` - Next.js веб-приложение

#### 2. Конфигурационные файлы
- `docker-config/admin_backend.env` - Переменные окружения для Laravel
- `docker-config/admin_frontend.env` - Переменные окружения для React
- `docker-config/web_frontend.env` - Переменные окружения для Next.js

#### 3. База данных
- `database/init/01-init.sql` - SQL скрипт инициализации PostgreSQL
- `scripts/setup-database.sh` - Скрипт настройки БД

#### 4. Nginx конфигурация
- `nginx/nginx.conf` - Основная конфигурация Nginx
- `nginx/conf.d/default.conf` - Конфигурация виртуальных хостов

#### 5. Скрипты управления
- `scripts/start.sh` - Скрипт запуска всего приложения
- `scripts/stop.sh` - Скрипт остановки сервисов
- `scripts/setup-database.sh` - Настройка базы данных

## 🚀 Пошаговый план запуска

### Шаг 1: Подготовка окружения
```bash
# 1. Убедитесь, что Docker и Docker Compose установлены
docker --version
docker-compose --version

# 2. Перейдите в директорию проекта
cd /home/bakht/project1

# 3. Сделайте скрипты исполняемыми
chmod +x scripts/*.sh
```

### Шаг 2: Быстрый запуск
```bash
# Запустите все сервисы одной командой
./scripts/start.sh
```

### Шаг 3: Ручной запуск (альтернативный)
```bash
# 1. Скопируйте конфигурационные файлы
cp docker-config/admin_backend.env admin_backend/.env
cp docker-config/admin_frontend.env admin_frontend/.env
cp docker-config/web_frontend.env web_frontend/.env

# 2. Запустите сервисы
docker-compose up -d --build

# 3. Настройте базу данных
./scripts/setup-database.sh
```

### Шаг 4: Проверка работы
```bash
# Проверьте статус сервисов
docker-compose ps

# Проверьте логи
docker-compose logs -f

# Проверьте доступность
curl http://localhost/health
```

## 🌐 Доступные эндпоинты

После успешного запуска будут доступны:

- **Основное приложение**: http://localhost
- **Админ панель**: http://localhost/admin  
- **API**: http://localhost/api
- **WebSocket**: ws://localhost/ws
- **Health Check**: http://localhost/health

## ⚙️ Конфигурация сервисов

### PostgreSQL
- **Порт**: 5432
- **База данных**: uzmart_db
- **Пользователь**: uzmart_user
- **Пароль**: uzmart_password

### Redis
- **Порт**: 6379
- **Использование**: Кэширование и сессии

### Laravel Backend
- **Внутренний порт**: 8000
- **PHP-FPM**: 9000
- **WebSocket**: 6001

### Frontend приложения
- **Admin Frontend**: 3000 (внутренний)
- **Web Frontend**: 3000 (внутренний)

### Nginx
- **HTTP**: 80
- **HTTPS**: 443 (при настройке SSL)

## 🔧 Управление сервисами

### Основные команды
```bash
# Запуск всех сервисов
docker-compose up -d

# Остановка всех сервисов
docker-compose down

# Перезапуск конкретного сервиса
docker-compose restart admin_backend

# Просмотр логов
docker-compose logs -f admin_backend

# Выполнение команд в контейнере
docker-compose exec admin_backend php artisan migrate
```

### Полезные команды Laravel
```bash
# Миграции
docker-compose exec admin_backend php artisan migrate
docker-compose exec admin_backend php artisan migrate:rollback

# Сидеры
docker-compose exec admin_backend php artisan db:seed

# Очистка кэша
docker-compose exec admin_backend php artisan cache:clear
docker-compose exec admin_backend php artisan config:clear
docker-compose exec admin_backend php artisan route:clear

# Генерация ключа приложения
docker-compose exec admin_backend php artisan key:generate
```

## 🛠️ Настройка для продакшена

### 1. Безопасность
- Измените пароли по умолчанию в `docker-config/admin_backend.env`
- Настройте SSL сертификаты в `nginx/ssl/`
- Ограничьте доступ к портам 5432 и 6379

### 2. Переменные окружения
Обновите файлы в `docker-config/` с реальными значениями:
- API ключи для платежных систем
- Firebase конфигурация
- SMTP настройки
- AWS S3 настройки

### 3. Мониторинг
```bash
# Просмотр логов
docker-compose logs -f

# Мониторинг ресурсов
docker stats

# Проверка здоровья
curl http://localhost/health
```

## 🚨 Устранение неполадок

### Частые проблемы

1. **Ошибка подключения к БД**
   ```bash
   docker-compose logs postgres
   docker-compose restart postgres admin_backend
   ```

2. **Ошибки миграций**
   ```bash
   docker-compose exec admin_backend php artisan config:clear
   docker-compose exec admin_backend php artisan migrate:fresh --seed
   ```

3. **Проблемы с правами доступа**
   ```bash
   docker-compose exec admin_backend chown -R www-data:www-data storage bootstrap/cache
   docker-compose exec admin_backend chmod -R 775 storage bootstrap/cache
   ```

### Полная переустановка
```bash
docker-compose down -v
docker system prune -a
docker-compose build --no-cache
docker-compose up -d
```

## 📚 Дополнительная документация

- `README-Docker.md` - Подробная документация по Docker
- `scripts/start.sh` - Скрипт автоматического запуска
- `scripts/stop.sh` - Скрипт остановки сервисов
- `scripts/setup-database.sh` - Настройка базы данных

## ✅ Готово к запуску!

Все необходимые файлы созданы и настроены. Проект готов к запуску с помощью Docker и PostgreSQL.

Для быстрого старта выполните:
```bash
./scripts/start.sh
```

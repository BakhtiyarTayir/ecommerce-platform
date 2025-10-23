# 🐳 Обновление до Docker Compose V2

## ✅ Что изменилось

Проект обновлен для использования **Docker Compose V2** (новая версия).

### Основное изменение

**Старая команда** (V1):
```bash
docker-compose up -d
```

**Новая команда** (V2):
```bash
docker compose up -d
```

> **Примечание**: Дефис (`-`) между `docker` и `compose` убран!

---

## 📝 Обновленные файлы

Все файлы проекта обновлены для использования нового синтаксиса:

- ✅ `docker-compose.yml` - удалено устаревшее поле `version`
- ✅ `start-admin-backend.sh` - обновлены все команды
- ✅ `test-api.sh` - обновлены все команды
- ✅ `COMMANDS.md` - обновлена вся документация
- ✅ `SETUP-GUIDE.md` - обновлена вся документация
- ✅ `TESTING.md` - обновлена вся документация
- ✅ `STATUS.md` - обновлена вся документация
- ✅ `README-Docker.md` - обновлена вся документация

---

## 💡 Новый синтаксис команд

### Управление контейнерами

```bash
# Запуск
docker compose up -d

# Запуск конкретных сервисов
docker compose up -d postgres redis admin_backend

# Остановка
docker compose stop

# Остановка конкретного сервиса
docker compose stop admin_backend

# Перезапуск
docker compose restart admin_backend

# Полная остановка с удалением контейнеров
docker compose down

# Остановка с удалением volumes
docker compose down -v
```

### Просмотр информации

```bash
# Статус контейнеров
docker compose ps

# Логи
docker compose logs -f admin_backend

# Последние 100 строк логов
docker compose logs --tail=100 admin_backend
```

### Выполнение команд

```bash
# Artisan команды
docker compose exec admin_backend php artisan migrate

# Composer команды
docker compose exec admin_backend composer install

# Вход в контейнер
docker compose exec admin_backend bash
```

### Сборка образов

```bash
# Сборка
docker compose build admin_backend

# Сборка без кэша
docker compose build --no-cache admin_backend

# Пересборка и запуск
docker compose up -d --build admin_backend
```

---

## 🔄 Миграция с V1 на V2

### Если у вас установлен docker-compose V1

Docker Compose V2 поставляется как плагин Docker CLI и устанавливается автоматически с современными версиями Docker Desktop.

### Проверка версии

```bash
# Проверить версию Docker Compose
docker compose version

# Вывод должен быть примерно таким:
# Docker Compose version v2.x.x
```

### Если команда не работает

Если `docker compose` не работает, возможно у вас старая версия Docker. Обновите Docker:

```bash
# Для Ubuntu/Debian
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# Для других систем см. официальную документацию:
# https://docs.docker.com/compose/install/
```

---

## 🆚 Различия V1 vs V2

| Аспект | V1 (старая) | V2 (новая) |
|--------|-------------|------------|
| Команда | `docker-compose` | `docker compose` |
| Установка | Отдельный бинарник | Плагин Docker CLI |
| Файл конфигурации | Требует `version: '3.8'` | Поле `version` опционально |
| Производительность | Медленнее | Быстрее |
| Поддержка | Устаревшая | Активная |

---

## ✨ Преимущества V2

1. **Интеграция с Docker CLI** - единая команда `docker`
2. **Лучшая производительность** - оптимизированный код на Go
3. **Современные возможности** - поддержка новых функций
4. **Активная поддержка** - регулярные обновления
5. **Совместимость** - работает со всеми файлами docker-compose.yml

---

## 📚 Полезные ссылки

- [Официальная документация Docker Compose V2](https://docs.docker.com/compose/)
- [Миграция с V1 на V2](https://docs.docker.com/compose/migrate/)
- [Установка Docker Compose](https://docs.docker.com/compose/install/)

---

## 🎯 Быстрый старт с новым синтаксисом

```bash
# 1. Запуск проекта
docker compose up -d postgres redis admin_backend

# 2. Проверка статуса
docker compose ps

# 3. Просмотр логов
docker compose logs -f admin_backend

# 4. Выполнение команд
docker compose exec admin_backend php artisan migrate

# 5. Остановка
docker compose stop
```

---

**Дата обновления**: 23 октября 2025  
**Статус**: ✅ Все файлы обновлены и протестированы

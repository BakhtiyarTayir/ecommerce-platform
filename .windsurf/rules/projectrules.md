---
trigger: manual
---

## Общие принципы
- Пиши простой, читаемый код без излишней абстракции
- Избегай преждевременной оптимизации
- Используй понятные имена переменных и функций
- Один файл = одна ответственность
- Комментарии только там, где логика неочевидна

## PHP Laravel Backend

### Структура кода
- Контроллеры: только обработка запросов, без бизнес-логики
- Модели: только отношения и базовые scope
- Сервисы: сложная бизнес-логика (если действительно нужно)
- Избегай репозиториев если нет реальной необходимости

### Стиль кода
```php
// ✅ ХОРОШО - просто и понятно
public function store(Request $request)
{
    $validated = $request->validate([
        'name' => 'required|string|max:255',
        'email' => 'required|email|unique:users'
    ]);
    
    $user = User::create($validated);
    
    return response()->json($user, 201);
}

// ❌ ПЛОХО - излишнее усложнение
public function store(UserStoreRequest $request, UserRepositoryInterface $repository)
{
    $dto = UserDTO::fromRequest($request);
    $user = $repository->createFromDTO($dto);
    return new UserResource($user);
}
```

### Правила Laravel
- Используй встроенную валидацию Laravel
- Eloquent ORM напрямую, без лишних абстракций
- API Resources только для сложных ответов
- Middleware для авторизации и проверок
- Form Requests только если валидация сложная (>5 правил)
- Не создавай Actions/Jobs без необходимости

### Что избегать
- Избыточные интерфейсы и DI
- Множественные слои абстракции
- Паттерны проектирования "для галочки"
- Трейты для 2-3 методов
- Observers если можно решить в модели

## React Frontend

### Структура компонентов
```
src/
  components/     # переиспользуемые компоненты
  pages/          # страницы/роуты
  hooks/          # кастомные хуки
  services/       # API вызовы
  utils/          # утилиты
```

### Стиль кода
```jsx
// ✅ ХОРОШО - простой функциональный компонент
function UserList() {
  const [users, setUsers] = useState([]);
  const [loading, setLoading] = useState(false);

  useEffect(() => {
    fetchUsers();
  }, []);

  const fetchUsers = async () => {
    setLoading(true);
    const response = await axios.get('/api/users');
    setUsers(response.data);
    setLoading(false);
  };

  if (loading) return Loading...;

  return (
    
      {users.map(user => (
        {user.name}
      ))}
    
  );
}

// ❌ ПЛОХО - излишнее усложнение
function UserList() {
  const dispatch = useDispatch();
  const users = useSelector(selectUsers);
  const loading = useSelector(selectUsersLoading);
  
  useEffect(() => {
    dispatch(fetchUsersThunk());
  }, [dispatch]);

  return ;
}
```

### Правила React
- Функциональные компоненты + хуки
- useState для локального состояния
- useContext для глобального (если нужно)
- Redux/Zustand только если действительно сложное состояние
- Axios для API запросов
- React Query/SWR если много запросов и кеширование

### Управление состоянием
- Локальное состояние (useState) - по умолчанию
- Context API - для 3-4 глобальных значений
- Redux - только если >10 глобальных состояний
- Не храни в state то, что можно вычислить

### Что избегать
- Излишняя декомпозиция (компонент из 3 строк)
- HOC (Higher Order Components)
- Render props паттерн
- Классовые компоненты
- Глубокая вложенность props drilling (>3 уровней)

## API взаимодействие

### Laravel API Routes
```php
// простые CRUD routes
Route::apiResource('users', UserController::class);

// кастомные endpoints
Route::post('/users/{user}/activate', [UserController::class, 'activate']);
```

### React API Service
```javascript
// services/api.js
import axios from 'axios';

const api = axios.create({
  baseURL: '/api',
  headers: {
    'Content-Type': 'application/json',
  }
});

export const userService = {
  getAll: () => api.get('/users'),
  getById: (id) => api.get(`/users/${id}`),
  create: (data) => api.post('/users', data),
  update: (id, data) => api.put(`/users/${id}`, data),
  delete: (id) => api.delete(`/users/${id}`)
};
```

## Стилизация
- Tailwind CSS - предпочтительно
- CSS Modules - если нужна изоляция
- Styled Components - избегать (лишняя зависимость)
- Inline styles - только для динамических значений

## Тестирование
Писать тесты только для:
- Критичной бизнес-логики
- Сложных вычислений
- API endpoints с авторизацией

Не писать тесты для:
- Простых CRUD операций
- Геттеров/сеттеров
- Тривиальных компонентов

## Code Review Чеклист
- [ ] Код легко читается без комментариев?
- [ ] Нет дублирования логики (DRY)?
- [ ] Нет избыточных абстракций?
- [ ] Компоненты/классы меньше 200 строк?
- [ ] Функции меньше 30 строк?
- [ ] Нет глубокой вложенности (>3 уровней)?

## Когда можно усложнять
Добавляй абстракции только если:
- Код дублируется 3+ раза
- Бизнес-логика действительно сложная (>50 строк)
- Нужна гибкость для будущих изменений
- Команда согласна с подходом

## Приоритеты
1. Работающий код
2. Читаемый код
3. Поддерживаемый код
4. Оптимизированный код

Помни: **Простое решение всегда лучше сложного**
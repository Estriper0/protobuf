# Protobuf — определения для EventService

Этот репозиторий содержит **Protobuf-определения** (`*.proto`) и **сгенерированный Go-код** для gRPC-сервисов [EventService](https://github.com/Estriper0/EventService) и [AuthService](https://github.com/Estriper0/AuthService).

---

## Содержание

- `proto/` — описание gRPC-сервисов
- `gen/` — сгенерированный Go-код (`pb.go`, `grpc.pb.go`)

---


## Генерация кода

Выполняется с помощь **make**:

Для сервиса Auth:

```bash
make auth
```

Для сервиса Event:

```bash
make event
```

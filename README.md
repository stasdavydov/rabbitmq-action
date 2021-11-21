# RabbitMQ GitHub Action

This [GitHub Action](https://github.com/features/actions) sets up RabbitMQ database.

Inspired by https://github.com/Harmon758/postgresql-action, @Harmon758 Thanks!

# Usage

See [action.yml](action.yml)

Basic:
```yaml
steps:
- uses: stasdavydov/rabbitmq-action@v1.2
  with:
    rabbitmq version: 'latest'
    host: my-rabbitmq
    host port: 5672
```

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)

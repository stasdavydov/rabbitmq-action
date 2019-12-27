# RabbitMQ GitHub Action

This [GitHub Action](https://github.com/features/actions) sets up RabbitMQ database.

Inspired by https://github.com/Harmon758/postgresql-action, @Harmon758 Thanks!

# Usage

See [action.yml](action.yml)

Basic:
```yaml
steps:
- uses: getong/rabbitmq-action@v1
  with:
    rabbitmq version: '3.8.2-management-alpine'
    host port: 5672
    rabbitmq user: 'user'
    rabbitmq password: 'noBahC3e'
```

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)

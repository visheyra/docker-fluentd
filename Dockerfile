FROM fluent/fluentd:v1.2

RUN td-agent-gem install fluent-plugin-rewrite-tag-filter fluent-plugin-nats fluent-plugin-elasticsearch
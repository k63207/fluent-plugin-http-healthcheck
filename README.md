# fluent-plugin-http-healthcheck

[Fluentd](https://fluentd.org/) input plugin to do something.

* Just return HTTP status code 200
* Used for health check with load balancer such as AWS

## Installation

```
$ gem install fluent-plugin-http-healthcheck
```

## Usage

```
<source>
  @type http_healthcheck
  port 8888
  bind 0.0.0.0
</source>
```

## Usage


```
$ curl http://localhost:8888/ -v
```


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

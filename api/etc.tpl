Name: {{.serviceName}}
Host: {{.host}}
Port: {{.port}}

Log:
  {{/* "服务名称" */}}
  ServiceName: {{.serviceName}}
  {{/* "日志打印模式，console 控制台 console,file,volume" */}}
  Mode: console
  {{/* "日志格式, json 格式 或者 plain 纯文本	json, plain" */}}
  Encoding: plain
  {{/* "日期格式化" */}}
  TimeFormat: 2006-01-02T15:04:05.000Z07:00
  {{/* "日志在文件输出模式下，日志输出路径" */}}
  Path: logs
  {{/* "日志级别" */}}
  Level: debug
  {{/* "是否压缩日志" */}}
  Compress: false
  {{/* "是否开启 stat 日志" */}}
  Stat: true
  {{/* "日志保留天数，只有在文件模式才会生效" */}}
  KeepDays: 180
  {{/* "堆栈打印冷却时间" */}}
  StackCooldownMillis: 100
  MaxSize: 100
  Rotation: daily
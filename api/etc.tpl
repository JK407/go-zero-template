Name: {{.serviceName}}
Host: {{.host}}
Port: {{.port}}

Log:
    # 服务名称
    ServiceName: {{.log.serviceName}}
    # 日志打印模式，console 控制台 console,file,volume
    Mode: {{.log.mode}}
    # 日志格式, json 格式 或者 plain 纯文本	json, plain
    Encoding: {{.log.encoding}}
    # 日期格式化
    TimeFormat: {{.log.timeFormat}}
    # 日志在文件输出模式下，日志输出路径
    Path: {{.log.path}}
    # 日志级别
    Level: {{.log.level}}
    # 是否压缩日志
    Compress: {{.log.compress}}
    # 是否开启 stat 日志
    Stat: {{.log.stat}}
    # 日志保留天数，只有在文件模式才会生效
    KeepDays: {{.log.keepDays}}
    # 堆栈打印冷却时间
    StackCooldownMillis: {{.log.stackCooldownMillis}}
    MaxSize: {{.log.maxSize}}
    Rotation: {{.log.rotation}}
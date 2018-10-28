# fctime

一个程序, 用来统计一天水了多久.

## 安装方式
```bash
$ sudo make install
```

## 删除方式
```bash
$ sudo make uninstall
```

## 使用说明:

```bash
$ fctime [start|stop|query] taskname
```

在每次水之前使用:
```bash
$ fctime start water
```

水完之后:
```bash
$ fctime stop water
```

看看自己水了多久:
```bash
$ fctime query water
```

water可以换成oi, study, emacs等你喜欢的东西.

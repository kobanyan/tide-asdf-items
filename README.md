# tide-asdf-items

[tide](https://github.com/IlanCosman/tide)'s custom items to display language runtime version managed by [asdf](https://asdf-vm.com)

## Install

Install with [fisher](https://github.com/jorgebucaran/fisher):
```sh
fisher install kobanyan/tide-asdf-items
```

## Supported languages

- golang
- java
- nodejs
- python
- ruby

## Behaviors

- if language runtime does not exist, item will not be displayed.
- if any of files configured by variable(like `tide_asdf_golang_files`) exist, item will be displayed.(if you want to display at any time, set empty to the variable.)
- if language is managed locally by asdf, it will be displayed even without the above files.

## Configuration

| Variable | Description | Type | Default |
| --- | --- | --- | --- |
| tai_asdf_indicator | display in back of item when the language runtime is managed by asdf | string |  |
| tai_system_indicator | display in back of item when the language runtime is **NOT** managed by asdf | string | * |

### golang

| Variable | Description | Type | Default |
| --- | --- | --- | --- |
| tide_asdf_golang_files | display golang item if any of these file exists | array | go.mod |
| tide_asdf_golang_icon | icon to display in front of golang item | string |  \UE724 |
| tide_asdf_golang_bg_color | background color of golang item | color | cyan |
| tide_asdf_golang_color | color of golang item | color | white |

### java

| Variable | Description | Type | Default |
| --- | --- | --- | --- |
| tide_asdf_java_files | display java item if any of these file exists | array | pom.xml build.gradle |
| tide_asdf_java_icon | icon to display in front of java item | string |  \UE738 |
| tide_asdf_java_bg_color | background color of java item | color | red |
| tide_asdf_java_color | color of java item | color | white |

### nodejs

| Variable | Description | Type | Default |
| --- | --- | --- | --- |
| tide_asdf_nodejs_files | display nodejs item if any of these file exists | array | package.json |
| tide_asdf_nodejs_icon | icon to display in front of nodejs item | string | \UE718 |
| tide_asdf_nodejs_bg_color | background color of nodejs item | color | green |
| tide_asdf_nodejs_color | color of nodejs item | color | white |

### python

| Variable | Description | Type | Default |
| --- | --- | --- | --- |
| tide_asdf_python_files | display python item if any of these file exists | array | Pipfile |
| tide_asdf_python_icon | icon to display in front of python item | string | \UE724 |
| tide_asdf_python_bg_color | background color of python item | color | cyan |
| tide_asdf_python_color | color of python item | color | white |

### ruby

| Variable | Description | Type | Default |
| --- | --- | --- | --- |
| tide_asdf_ruby_files | display ruby item if any of these file exists | array | Gemfile |
| tide_asdf_ruby_icon | icon to display in front of ruby item | string | \UE739 |
| tide_asdf_ruby_bg_color | background color of ruby item | color | magenta |
| tide_asdf_ruby_color | color of ruby item | color | white |

## License

MIT © kobanyan

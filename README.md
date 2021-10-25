# tide-asdf-items

[tide](https://github.com/IlanCosman/tide)'s custom items to show language runtime version managed by [asdf](https://asdf-vm.com)

## Install

Install with [fisher](https://github.com/jorgebucaran/fisher):
```sh
fisher install kobanyan/tide-asdf-items
```

## Supported languages

- golang
- nodejs
- python
- ruby

## Configuration

### golang

| variable | description | default |
| --- | --- | --- |
| tide_asdf_golang_show_forcibly | show golang version without 'go.mod' | false |
| tide_asdf_golang_icon | icon | \UE724 |
| tide_asdf_golang_bg_color | icon | cyan |
| tide_asdf_golang_color | icon | white |

### nodejs

| variable | description | default |
| --- | --- | --- |
| tide_asdf_nodejs_show_forcibly | show nodejs version without 'package.json' | false |
| tide_asdf_nodejs_icon | icon | \UE718 |
| tide_asdf_nodejs_bg_color | icon | green |
| tide_asdf_nodejs_color | icon | white |

### python

| variable | description | default |
| --- | --- | --- |
| tide_asdf_python_icon | icon | \UE73C |
| tide_asdf_python_bg_color | icon | yellow |
| tide_asdf_python_color | icon | white |

### ruby

| variable | description | default |
| --- | --- | --- |
| tide_asdf_ruby_icon | icon | \UE739 |
| tide_asdf_ruby_bg_color | icon | magenta |
| tide_asdf_ruby_color | icon | white |

## License

MIT © kobanyan

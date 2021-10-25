function _tide_item_asdf_golang
  command -vq asdf; or return
  set -q tide_asdf_golang_show_forcibly; or test -e go.mod; or return
  set -q tide_asdf_golang_icon; or set -g tide_asdf_golang_icon \UE724 # 
  set -q tide_asdf_golang_bg_color; or set -g tide_asdf_golang_bg_color cyan
  set -q tide_asdf_golang_color; or set -g tide_asdf_golang_color white
  _tide_print_item asdf_golang $tide_asdf_golang_icon' ' (_tide_asdf_version golang)
end

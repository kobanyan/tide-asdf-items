function _tide_item_asdf_nodejs
  command -vq asdf; or return
  set -q tide_asdf_nodejs_show_forcibly; or test -e package.json; or return
  set -q tide_asdf_nodejs_icon; or set -g tide_asdf_nodejs_icon \UE718 # 
  set -q tide_asdf_nodejs_bg_color; or set -g tide_asdf_nodejs_bg_color green
  set -q tide_asdf_nodejs_color; or set -g tide_asdf_nodejs_color white
  _tide_print_item asdf_nodejs $tide_asdf_nodejs_icon' ' (_tide_asdf_version nodejs)
end

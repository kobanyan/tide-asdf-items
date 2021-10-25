function _tide_item_asdf_ruby
  command -vq asdf; or return
  set -q tide_asdf_ruby_icon; or set -g tide_asdf_ruby_icon \UE739 # 
  set -q tide_asdf_ruby_bg_color; or set -g tide_asdf_ruby_bg_color magenta
  set -q tide_asdf_ruby_color; or set -g tide_asdf_ruby_color white
  _tide_print_item asdf_ruby $tide_asdf_ruby_icon' ' (_tide_asdf_version ruby)
end

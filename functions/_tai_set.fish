function _tai_set -a item icon bg_color color
  set -q tide_asdf_"$item"_icon; or set -g tide_asdf_"$item"_icon $icon
  set -q tide_asdf_"$item"_bg_color; or set -g tide_asdf_"$item"_bg_color $bg_color
  set -q tide_asdf_"$item"_color; or set -g tide_asdf_"$item"_color $color
end

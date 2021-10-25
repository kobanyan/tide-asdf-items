function _tide_item_asdf_python
  command -vq asdf; or return
  set -q tide_asdf_python_icon; or set -g tide_asdf_python_icon \UE73C # 
  set -q tide_asdf_python_bg_color; or set -g tide_asdf_python_bg_color yellow
  set -q tide_asdf_python_color; or set -g tide_asdf_python_color white
  _tide_print_item asdf_python $tide_asdf_python_icon' ' (_tide_asdf_version python)
end

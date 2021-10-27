function _tide_item_asdf_nodejs
  command -q node; or return
  set -q tide_asdf_nodejs_files; or set -g tide_asdf_nodejs_files package.json
  _tai_shows_item $tide_asdf_nodejs_files;
    or _tai_managed_by_asdf nodejs;
    or return
  _tai_set nodejs \UE718 green white
  _tide_print_item asdf_nodejs $tide_asdf_nodejs_icon' ' (_tai_version node (node --version | string replace 'v' ''))
end

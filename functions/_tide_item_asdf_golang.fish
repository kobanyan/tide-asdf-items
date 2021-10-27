function _tide_item_asdf_golang
  command -q go; or return
  set -q $tide_asdf_golang_files; set -g tide_asdf_golang_files go.mod
  _tai_shows_item $tide_asdf_golang_files; or return
  _tai_set golang \UE724 cyan white
  _tide_print_item asdf_golang $tide_asdf_golang_icon' ' (_tai_version go (go version | string split -n ' ' -f 3 | string replace 'go' ''))
end

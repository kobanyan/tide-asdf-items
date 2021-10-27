function _tide_item_asdf_python
  command -q python; or return
  _tai_shows_item $tide_asdf_python_files;
    or _tai_managed_by_asdf python;
    or return
  _tai_set python \UE73C yellow white
  _tide_print_item asdf_python $tide_asdf_python_icon' ' (_tai_version python (python --version 2>&1 | string split -n ' ' -f 2))
end

function _tide_item_asdf_ruby
  command -q ruby; or return
  set -q tide_asdf_ruby_files; or set -g tide_asdf_ruby_files 'Gemfile'
  _tai_shows_item $tide_asdf_ruby_files;
    or _tai_managed_by_asdf ruby;
    or return
  _tai_set ruby \UE739 magenta white
  _tide_print_item asdf_ruby $tide_asdf_ruby_icon' ' (_tai_version ruby (ruby --version | string split -n ' ' -f 2 | string split 'p' -f 1))
end

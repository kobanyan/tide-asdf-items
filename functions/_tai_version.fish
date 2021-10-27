function _tai_version -a tai_lang tai_lang_ver
  set -q tai_asdf_indicator; or set -g tai_asdf_indicator ''
  set -q tai_system_indicator; or set -g tai_system_indicator '*'
  which "$tai_lang" | string match -q "$HOME/.asdf/*";
    and echo "$tai_lang_ver$tai_asdf_indicator";
    or echo "$tai_lang_ver$tai_system_indicator"
end

function _tai_managed_by_asdf -a tai_lang
  asdf current "$tai_lang" 2> /dev/null | string split -n ' ' -f 3 | string match -q "$PWD/.tool-versions"
end

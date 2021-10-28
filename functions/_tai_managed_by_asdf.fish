function _tai_managed_by_asdf -a tai_lang
  command -q asdf; or return 1
  set -l __tool_versions_path (asdf current "$tai_lang" 2> /dev/null | string split -n ' ' -f 3)
  function __managed_by_asdf -a ___tool_versions_path
    set -l __path (string join / $argv[2..])
    test "$__path" = "$HOME"; and return 1
    test "$__path"/.tool-versions = "$___tool_versions_path";
      and return 0;
      or __managed_by_asdf "$___tool_versions_path" $argv[2..-2]
  end
  __managed_by_asdf "$__tool_versions_path" (string split / $PWD)
end

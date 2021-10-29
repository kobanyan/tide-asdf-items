function _tide_item_asdf_java
  command -q java; or return
  set -q tide_asdf_java_files; or set -g tide_asdf_java_files 'pom.xml' 'build.gradle'
  _tai_shows_item $tide_asdf_java_files;
    or _tai_managed_by_asdf java;
    or return
  _tai_set java \UE738 red white
  _tide_print_item asdf_java $tide_asdf_java_icon' ' (_tai_version java (java -version &| read | string split -n ' ' -f 3 | string trim -l -r -c '"'))
end

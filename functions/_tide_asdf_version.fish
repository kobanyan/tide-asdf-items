function _tide_asdf_version -a language
  asdf current "$language" &| sed "s/$language [[:space:]]*//" | sed "s/[[:space:]].*//"
end

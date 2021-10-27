function _tai_shows_item
  count $argv > /dev/null; or return 0
  for f in $argv
    test -e $f; and return 0
  end
  return 1
end

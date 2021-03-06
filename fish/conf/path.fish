set default_path /usr/bin /usr/sbin /bin /sbin
set homebrew /usr/local/bin

# add basher to path when present
if test -d ~/.basher
  set basher ~/.basher/bin
end

set -gx PATH $basher $homebrew $default_path

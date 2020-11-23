# Defined in - @ line 1
function mkcd --wraps='mkdir -p  cd ' --wraps='mkdir -p  && cd ' --wraps='mkdir -p "$1" && cd "$1"' --wraps='mkdir -p $1 && cd $1' --description 'alias mkcd mkdir -p  && cd '
  mkdir -p  && cd  $argv;
end

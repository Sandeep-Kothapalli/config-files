function mkcd --wraps='mkdir -p  cd ' --wraps='mkdir -p  && cd ' --wraps='mkdir -p "$1" && cd "$1"' --wraps='mkdir -p $1 && cd $1'
mkdir $argv
and cd $argv
end

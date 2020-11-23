# Defined in - @ line 1
function cd --wraps=enhancd --description 'alias cd cd'
 builtin cd  $argv;
end

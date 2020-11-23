# Defined in - @ line 1
function aptuua --wraps='sudo apt update && sudo apt upgrade && sudo apt autoremove' --description 'alias aptuua sudo apt update && sudo apt upgrade && sudo apt autoremove'
  sudo apt update && sudo apt upgrade && sudo apt autoremove $argv;
end

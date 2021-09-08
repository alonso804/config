# Defined in - @ line 1
function ls --wraps='ls' --description 'alias l lsd'
  lsd $argv;
end

# Defined in - @ line 1
function l --wraps='ls -al' --description 'alias l lsd -al'
  lsd -al $argv;
end

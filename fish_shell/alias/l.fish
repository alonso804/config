# Defined in - @ line 1
function l --wraps='ls -al' --description 'alias l ls -al'
  ls -al $argv;
end

# Defined in - @ line 1
function ga --wraps='ga' --description 'alias ga git add'
  git add $argv;
end

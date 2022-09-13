function v --wraps='nvim .'
  if count $argv > /dev/null
    nvim $argv
  else
    nvim .
  end
end

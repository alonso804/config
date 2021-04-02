# Defined in - @ line 1
function cpwd --wraps='pwd | xclip -selection clipboard' --description 'alias cpwd pwd | xclip -selection clipboard'
  pwd | xclip -selection clipboard $argv;
end

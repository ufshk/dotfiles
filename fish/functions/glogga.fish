function glogga --wraps='git log --graph --decorate --all' --description 'alias glogga git log --graph --decorate --all'
  git log --graph --decorate --all $argv
        
end

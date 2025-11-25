function glogg --wraps='git log --graph --max-count=10' --description 'alias glogg git log --graph --max-count=10'
  git log --graph --max-count=10 $argv
        
end

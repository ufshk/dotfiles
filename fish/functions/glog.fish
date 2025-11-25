function glog --wraps='git log --stat --max-count=10' --description 'alias glog git log --stat --max-count=10'
  git log --stat --max-count=10 $argv
        
end

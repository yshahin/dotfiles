c() { cd ~/Developer/Work/$1;  }

_c() { _files -W ~/Developer/Work -/; }
compdef _c c

oss() { cd ~/Developer/OSS/$1;  }

_oss() { _files -W ~/Developer/OSS -/; }
compdef _oss oss

_meteor() { }
compdef _meteor meteor


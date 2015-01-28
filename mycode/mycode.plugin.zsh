c() { cd ~/Developer/work/$1;  }

_c() { _files -W ~/Developer/work -/; }
compdef _c c

oss() { cd ~/Developer/OSS/$1;  }

_oss() { _files -W ~/Developer/OSS -/; }
compdef _oss oss

_meteor() { }
compdef _meteor meteor


require 'irb/completion'
require 'pp'
IRB.conf[:AUTO_INDENT] = true
IRB.conf[:USE_READLINE] = true

def cls
  system('cls')
end
puts "Yes! Configuration is loaded!"


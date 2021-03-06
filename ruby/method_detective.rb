# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

puts “iNvEsTiGaTiOn”.swapcase
# => “InVeStIgAtIoN”

“zom”.insert(2,'o')
# => “zoom”

puts “enhance”.center(20)
#=> “    enhance    ”

puts “Stop! You’re under arrest!”.upcase
# => “STOP! YOU’RE UNDER ARREST!”

“the usual”.insert.(8, ' suspects')
#=> “the usual suspects”

“ suspects”.remove('the usual')
#=> “the usual suspects”

“The case of the disappearing last letter”.delete(-1)
# => “The case of the disappearing last lette”

“The mystery of the missing first letter”.delete(0)
# => “he mystery of the missing first letter”

“Elementary  ,    my   dear      Watson!”.lstrip""
# => “Elementary, my dear Watson!”

“z”.to_i
# => 122 
# (What is the significance of the number 122 in relation to the character z?)

“How many times does the letter ‘a’ appear in this string?”.include('a' count)
#=> 4
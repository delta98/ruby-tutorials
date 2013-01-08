def call_block
  puts "Start of block"
  yield
  yield
  puts "End of block"
end
call_block { puts "In the block" }

def who_says_what
  yield("Dave", "hello")
  yield("Andy", "goodbye")
end
who_says_what {|person, phrase| puts "#{person} says #{phrase}"}
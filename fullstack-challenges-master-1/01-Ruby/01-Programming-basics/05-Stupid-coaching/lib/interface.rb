require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.
coach_answer = nil

while coach_answer != ""
  puts "what do you want?"
  your_message = gets.chomp.to_s
  coach_answer = coach_answer_enhanced(your_message)
  puts coach_answer
end

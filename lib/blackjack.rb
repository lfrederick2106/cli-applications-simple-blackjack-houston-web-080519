def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..10)
end

def display_card_total(total)
  
  puts "Your cards add up to #{total}"
end

def prompt_user
 puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  puts display_card_total([rand(1..10), rand(1..10)].sum)
  return initial_round
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
p initial_round
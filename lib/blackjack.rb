def pass
end

def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  Random.rand(1..11)
end

def display_card_total(hand)
  puts "Your cards add up to #{hand}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(hand)
  puts "Sorry, you hit #{hand}. Thanks for playing!"
end

def initial_round
  hand = 0
  2.times do hand += deal_card
  display_card_total(hand)
end

def hit?
  prompt_user
  input = get_user_input
  if input = "h"
    hand += deal_card
  elsif input = "s"
    pass
  else
    invalid_command
  end
end

def invalid_command
  puts "Please enter a valid command"
  hit?
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    

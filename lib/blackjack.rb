def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  Random.rand(1..11)
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

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  hand = 0
  2.times do
    hand += deal_card
  end
  prompt_user
  input = get_user_input
  if input = "h"
    hand += deal_card
  elsif input = "s"
    pass
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
    

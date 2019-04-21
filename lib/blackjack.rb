def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1..11)
end

def display_card_total(number)
  puts "Your cards add up to #{number}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(number)
  puts "Sorry, you hit #{number}. Thanks for playing!"
end

def initial_round
  card_1 = deal_card
  card_2 = deal_card
  display_card_total(card_1 + card_2)
  return card_1 + card_2
end

def hit?(number)
  prompt_user
  answer = get_user_input
  if answer = "h"
    deal_card
  else  != "h" || "s"
    invalid_command
  return 
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    

#number guesser
#funny thing I tried to write this a pythonic as possible and it works

random_num = rand(10)

num_of_guesses = 0

print("Whats your name? ")
name = gets.chomp()
name = name.capitalize()

while num_of_guesses < 10
    print("\nGuess a number from 1 to 10: ")
    guess_num = gets.to_i

    num_of_guesses += 1

    guesses_left = (10 - num_of_guesses)

    if guess_num < random_num
        puts("Go higher #{name}, you have #{guesses_left} guesses left")
    elsif guess_num > random_num
        puts("Go lower #{name}, you have #{guesses_left} guesses left ")
    end

    break if guess_num == random_num
end

if guess_num == random_num
    puts("Good job, #{name}! You guessed the number in #{num_of_guesses} tries.")
  else
    puts("#{name}, you failed to guess correctly. Actual number is #{random_num}.")
  end

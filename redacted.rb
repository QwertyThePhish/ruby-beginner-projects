#basically can censor you with word of your choosing

#get user input
puts "Enter text: " 
txt1 = gets.chomp()

#get word that the user wants censored
puts "Enter word to be redacted: "
redacted = gets.chomp()

#splits the words in txt1
words = txt1.split(" ")

#for word in words
words.each do |word|
    #if word matched word in redacted replace word with redacted
    if word == redacted
        print "Redacted"
    else
        #if not nothing happens to that word
        print word + " "
    end
end
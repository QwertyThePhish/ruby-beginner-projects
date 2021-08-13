#first ruby project
#daffy duck translator

#ask user input and make sure to force the string into lowercase
print "Enter Thring plsth: "
user_speech = gets.chomp()
user_speech.downcase!

#check if user's string contains an "s" with the aid of .include? "s"
if user_speech.include? "s"
    #print the user output in daffy duck speech using .gsub! to change all string with "s" to "th"
    print user_speech.gsub!(/s/, "th")
else
    #if no "s" in string "nothing we can do here bub" daffy iconically used "bub" in old looney toons shows
    #nostalgia 100
    print "nothing we can do here bub"
    end

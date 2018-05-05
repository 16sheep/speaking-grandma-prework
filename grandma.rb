# Write a speak_to_grandma method.

def speak_to_grandma(phrase)
  love = "I LOVE YOU GRANDMA!"
  uppercase_phrase = phrase.upcase
  if phrase == love
    love
  
  elsif uppercase_phrase == phrase
    "NO, NOT SINCE 1938!"
  
  else
    "HUH?! SPEAK UP, SONNY!"
  end
end

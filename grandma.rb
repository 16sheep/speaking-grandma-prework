# Write a speak_to_grandma method.

def speak_to_grandma(phrase)
  love = "I LOVE YOU GRANDMA!"
  uppercase_phrase = phrase.upcase
  if phrase == love
    return love
  end
  elsif uppercase_phrase == phrase
    return "NO, NOT SINCE 1938!"
  end
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end

def speak_to_grandma(phrase)
  if "#{phrase}" == phrase.upcase
    return "NO, NOT SINCE 1938!"
  else if "#{phrase}" == "I LOVE YOU GRANDMA!"
    return ""
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end
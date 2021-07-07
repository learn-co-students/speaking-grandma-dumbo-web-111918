
def speak_to_grandma(str)
        if str == "I LOVE YOU GRANDMA!"
              return 'I LOVE YOU TOO PUMPKIN!'
        elsif str == str.downcase || str == str.capitalize 
              return "HUH?! SPEAK UP, SONNY!"
        elsif str == str.upcase
              return "NO, NOT SINCE 1938!"
        else
              return "HUH?! SPEAK UP, SONNY!"
        end
    # However if you say 'I LOVE YOU GRANDMA!', she should respond with
    # 'I LOVE YOU TOO PUMPKIN!'
    end
    
    puts speak_to_grandma('Hi Nana, how are you?')

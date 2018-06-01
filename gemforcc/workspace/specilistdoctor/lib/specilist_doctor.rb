class Check
    def self.runcheck(key_word)
       
        if key_word == "broken arm"
            doctor = "Dr Lee cheung"
      
        elsif key_word == "headache"
            doctor = "Dr David Lawlor"

        elsif key_word == "sprained wrist"
            doctor = "Dr Luke Carrol"
        
        elsif key_word == "spine injury"
            doctor = "Dr Lee cheung"

        elsif key_word == "neck injury"
            doctor = "Dr David Kelly"
            
        else doctor = "no Doctor Available"
        end
        return doctor
    end
end
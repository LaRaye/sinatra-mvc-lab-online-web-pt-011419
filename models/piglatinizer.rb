class PigLatinizer 
  
  def piglatinize(word)
    word_arr = word.split(" ")
    pig_latin = ""
    
    word_arr.each do |w|
      pig_latin << w.delete(w[0])
      pig_latin << w[0]
      pig_latin << "ay"
    end 
   pig_latin
  end 
  
  def consonant_first(word)
    
  end 
end 
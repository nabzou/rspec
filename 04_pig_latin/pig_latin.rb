#write your code here
def translate(str)
  vowel=["a","e","i","o","u"]
    str=str.split(" ")
    result=[]
    translation="ay"
   str.each do  |word| 
    char=word.split("")
    char.each_with_index{ |ch,i| 
    if vowel.include?(ch) 
      translation=(char[i...char.length].join)+char[0...i].join+"ay"
      break
    end
    }
    result.push(translation)
  end
  result.join(" ")
end

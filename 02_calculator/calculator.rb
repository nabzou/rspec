#write your code here
def add(premier_parametre, deuxieme_parametre)
  premier_parametre + deuxieme_parametre
end
def subtract(premier_parametre, deuxieme_parametre)
  premier_parametre - deuxieme_parametre
#on va appliquer plus ou moins la même methode pour les multiplications ou les divisions
end

def sum(chiffres)
	 total = 0
	 chiffres.each { |chiffre| total += chiffre }
	 total
#.each= récupérer les sommes une à une (iteration) 
end

def multiply(premier_parametre, *autres)
  total = premier_parametre
  autres.each { |chiffre| total *= chiffre }
  total
end
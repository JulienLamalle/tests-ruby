def echo(s)
  return s
end

def shout(s)
  return s.upcase
end

def repeat(a, n=2)
  ((a+" ")* n).strip #strip permet de retirer l'espace à la fin de ma string
end

def start_of_word(s, size)
  return s.slice(0, size)
end

def first_word(word)
  return word.split.first
end

def titleize(s)
  x = s.split.each{|i| i.capitalize! if i.length > 3}.join(' ') #x est ma variable contenant ma string et permettant de capitalize chaque lettre pour chaque mot ayant une longueur supérieur à 3 
  var = x.slice(0).capitalize + x.slice(1..-1) #Puisque the n'a que 3 lettres il n'est pas capitalize dans x je le capitalize avec le x.slice(0) qui séléctionne le "t" et je rajoutes ensuite ma variable x à la suite en enlevant ma lettre t à l'index (0) ce qui me donne un si je découpet "T" + "he Bridge Over the River Kwai""
end

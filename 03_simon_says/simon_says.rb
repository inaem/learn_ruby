#write your code here
def echo(word)
  "#{word}"
end
def shout(word)
  word = word.upcase
  "#{word}"
end

def repeat(word, times = 2)
  say = ("#{word}" + " ") * times
  say[0..-2]
end

def start_of_word(word, num = 1)
  num = num -1
  word[0..num]
end
def first_word(word)
  word.split.first
end
def titleize(word)
  word.split.map(&:capitalize)*' '
end
# Write your code here.
def dictionary
  {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(string)
  x = []
  dic=dictionary
  arr1 = string.split(" ")
  arr1.each do |word|
    if dic.keys.include?(word)
      x << dic[word]
    else
      x << word
    end 
  end 
  y = x.join(" ")
  return y
end

def bulk_tweet_shortener
  
end

def

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
    small = word.downcase
    if dic.keys.include?(small)
      x << dic[small]
    else
      x << word
    end 
  end 
  y = x.join(" ")
  return y
end

def bulk_tweet_shortener(array)
  array.each do |tweet|
    y = word_substituter(tweet)
    puts y
  end
end

def selective_tweet_shortener(tweet)
    if tweet.length >140
       y = word_substituter(tweet)
    else
       y = tweet
    end
    return y
end
  
end

def shortened_tweet_truncator
  
end

# Split the words in each element of the array test_tweets
# Iterate over each word
# For each, determine if they are contained in the banned phrases
# If they do, replace the word with 'CENSORED'
# Join the tweet back up and push to a censored_tweets array
# Return the censored_tweets array

test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

censored_tweets = test_tweets.join("/ ").gsub(/\bsucks|bad|hate|foolish|danger to society\b/, 'CENSORED')

print censored_tweets.split("/ ")

words = 'car human elephant airplane'
#Given the following code, use Array#each to print the plural of each word in words.

words.split(' ').each { |word| puts word + 's'}
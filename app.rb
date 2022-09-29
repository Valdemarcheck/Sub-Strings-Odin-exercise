
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
    words = string.downcase.split
    substring_occurrences = Hash.new(0)
    words.each do |word|
        dictionary.each do |dict_word|
            if word.include?(dict_word)
                occurrences = word.count(dict_word)
                substring_occurrences[dict_word] += 1
            end
        end
    end
    substring_occurrences
end
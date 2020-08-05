# Given a string, determine if it is a palindrome, considering only alphanumeric characters and ignoring cases.
# Note: For the purpose of this problem, we define empty string as valid palindrome.

example1 =  "A man, a plan, a canal: Panama"
example2 = "race a car"

def palindrome(sentence):
    new_sentence = ""
    for character in sentence:
        if character.isalnum():
            new_sentence += character

    reverse_sentence = new_sentence[::-1]
    if reverse_sentence.lower() == new_sentence.lower():
        print(True)
    else:
        print(False)

palindrome(example1)
palindrome(example2)
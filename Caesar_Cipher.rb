# Implement a caesar cipher that takes in a string and the shift factor and then outputs the modified string:

#   > caesar_cipher("What a string!", 5)
#   => "Bmfy f xywnsl!"
# Quick Tips:

# You will need to remember how to convert a string into a number.
# Don’t forget to wrap from z to a.
# Don’t forget to keep the same case.

def caesar_cipher(string, code)
    alfabeto = %w(A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)

    nova_string = string.split('').each {|letra| letra = alfabeto[alfabeto.index(letra.upcase)]}
    return nova_string
end

p caesar_cipher("What a string!", 5)
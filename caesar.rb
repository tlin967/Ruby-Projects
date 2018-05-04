// caesar cipher where you choose a shift key & encrypts the message

def caesar_cipher(string, shift)
  array = string.split('')
  array.collect! { |char| 
    if char <= 'z' && char >= 'a'
      newChar = char.ord
      newChar =  (( newChar + shift - 'a'.ord ) % 26 + 'a'.ord )
      puts char = newChar.chr
      
      else
      end

  }

end

puts caesar_cipher("csyevixivqmrexih", 4)

# Implement your procedural solution here!

def palindrome?(num)
  num.to_s == num.to_s.reverse
end

def largest_palindrome_product
  num = 0
  (900..999).each do |i|
    (900..999).each do |j|
      product = i * j
      if palindrome?(product) && product > num
        num = product
      end
    end
  end
  num
end

# Implement your object-oriented solution here!
class LargestPalindromeProduct

  def initialize
    @num = 0
  end

  def answer
    (900..999).each do |i|
      (900..999).each do |j|
        product = i * j
        if palindrome?(product) && product > @num
          @num = product
        end
      end
    end
    @num
  end
end

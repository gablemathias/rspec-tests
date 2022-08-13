class StringCalculator
  def self.add(input)
    input.split(',').map(&:to_i).sum
  end
end

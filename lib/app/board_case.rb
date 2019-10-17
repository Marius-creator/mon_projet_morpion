class BoardCase
  attr_accessor :case_value
  # On crée une variable pour y stocker le X et O
  def initialize(symbol =" ")
    @case_value = symbol
  end
end

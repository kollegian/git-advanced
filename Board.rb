class Board
  attr_reader :arr
  def initialize
    @arr=Array.new(8, [" - ", " - ", " - ", " - ", " - ", " - ", " - ", " - "])
  end
  def print_board
    @arr.each do |row|
      row.each do |cell|
        print cell
      end
      puts
    end
  end
end  


require "./Board"

describe Board do
  it "correctly creates the board for game" do
    game=Board.new
    expect(game.arr[0][0]).to eql(" - ")
  end
end

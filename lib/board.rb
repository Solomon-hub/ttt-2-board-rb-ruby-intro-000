describe "lib/board.rb" do
  it 'defines a local variable `board`' do
    board = get_variable_from_file("./lib/board.rb", "board")

    expect(board).to_not be_nil
  end

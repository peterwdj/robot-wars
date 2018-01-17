describe Matcher do
  describe '#find' do
    it 'a pattern being found should return the coordinates of the pattern' do
      board = [
        ['1', '.', '0', '.', '.', '.', '1', '1'],
        ['1', '.', '.', '.', '.', '.', '1', '1'],
        ['1', '.', '1', '1', '.', '.', '1', '1'],
        ['1', '.', '1', '.', '.', '.', '0', '1'],
        ['1', '.', '.', '.', '.', '0', '1', '1'],
        ['1', '.', '0', '.', '0', '.', '1', '1'],
        ['.', '.', '0', '1', '.', '.', '1', '1'],
        ['1', '.', '0', '.', '.', '.', '1', '0']
      ]
      matcher = Matcher.new(board)
      expect(matcher.find).to eq [[2, 2], [2, 3], [3, 2]]
    end
    it 'no pattern found should return \'No matches\'' do
      board = [
        ['1', '.', '0', '.', '.', '.', '1', '1'],
        ['1', '.', '.', '.', '.', '.', '1', '1'],
        ['1', '.', '1', '1', '.', '.', '1', '1'],
        ['1', '.', '.', '.', '.', '.', '0', '1'],
        ['1', '.', '.', '.', '.', '0', '1', '1'],
        ['1', '.', '0', '.', '0', '.', '1', '1'],
        ['.', '.', '0', '1', '.', '.', '1', '1'],
        ['1', '.', '0', '.', '.', '.', '1', '0']
      ]
      matcher = Matcher.new(board)
      expect(matcher.find).to eq []
    end
    it 'finding a pattern with additional squares should return \'No matches\'' do
      board = [
        ['1', '.', '0', '.', '.', '.', '1', '1'],
        ['1', '.', '.', '.', '.', '.', '1', '1'],
        ['1', '.', '1', '1', '.', '.', '1', '1'],
        ['1', '.', '1', '1', '.', '.', '0', '1'],
        ['1', '.', '.', '.', '.', '0', '1', '1'],
        ['1', '.', '0', '.', '0', '.', '1', '1'],
        ['.', '.', '0', '1', '.', '.', '1', '1'],
        ['1', '.', '0', '.', '.', '.', '1', '0']
      ]
      matcher = Matcher.new(board)
      expect(matcher.find).to eq []
    end
  end
end

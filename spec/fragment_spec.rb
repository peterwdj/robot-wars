describe Fragment do
  describe '#find' do
    it 'returns the top left coordinates of a board fragment' do
      board = [
        ['1', '.', '0', '.', '.', '.', '1', '1'],
        ['1', '.', '.', '.', '.', '.', '1', '1'],
        ['1', '.', '0', '0', '.', '.', '1', '1'],
        ['1', '.', '0', '.', '.', '.', '0', '1'],
        ['1', '.', '.', '.', '.', '0', '1', '1'],
        ['1', '.', '0', '.', '0', '.', '1', '1'],
        ['.', '.', '0', '1', '.', '.', '1', '1'],
        ['1', '.', '0', '.', '.', '.', '1', '0']
      ]
      expect(subject.find(board)).to eq [[1, 1]]
    end
  end

  describe '#get_inner' do
    it 'returns the inside of a fragment' do
      board = [
        ['1', '.', '0', '.', '.', '.', '1', '1'],
        ['1', '.', '.', '.', '.', '.', '1', '1'],
        ['1', '.', '0', '0', '.', '.', '1', '1'],
        ['1', '.', '0', '.', '.', '.', '0', '1'],
        ['1', '.', '.', '.', '.', '0', '1', '1'],
        ['1', '.', '0', '.', '0', '.', '1', '1'],
        ['.', '.', '0', '1', '.', '.', '1', '1'],
        ['1', '.', '0', '.', '.', '.', '1', '0']
      ]
      expect(subject.get_inner(board)).to eq [[
        ['0', '0'],
        ['0', '.']
      ]]
    end
  end
end


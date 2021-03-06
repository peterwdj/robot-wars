describe BirthPattern do

  before (:each) do
    @field_0 = [
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','0','0','.','.','.','0','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','0','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.','.',],

    ]

    @field_1 = [
      ['.','.','.','.','.'],['.','0','0','.','.'],['.','.','.','.','.'],['.','.','.','.','.'],
      ['.','.','.','.','.'],['.','.','.','.','.'],['.','1','1','.','.'],['.','.','.','.','.'],['.','.','.','.','.'],
      ['.','.','.','.','.']
    ]
    @field_2 = [
      ['0','.','1','.','.'],['.','1','1','.','.'],['1','.','.','.','.'],['.','.','.','.','.'],
      ['.','.','.','.','.'],['1','.','.','.','.'],['.','1','1','.','.'],['.','.','.','.','.'],['.','.','.','.','.'],
      ['.','.','.','.','.']
    ]

    @field_3= [
      ['0','0','0','.','.'],['.','1','1','.','.'],['1','.','.','.','.'],['.','.','.','.','.'],
      ['.','.','.','.','.'],['1','.','.','.','.'],['.','1','1','.','.'],['.','.','.','.','.'],['.','.','.','.','.'],
      ['.','.','.','.','.']
    ]

    @field_4 = [
      ['.','0','0','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
      ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
  ]
  @field_5 = [  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
    ['.','0','0','.','.','0','0','.','.','.','.','.','.','.'],
    ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
    ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
    ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
    ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
    ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
    ['.','1','.','.','.','.','.','.','.','.','.','.','.','.']
]
@field_6 = [
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.']

]

@field_20 = [
  ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.']
]


@field_21 = [
  ['1','.','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['1','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['1','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','.','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.'],
  ['.','1','.','.','.','.','.','.','.','.','.','.','.','.']
]

  end



  describe "#clear horizontal" do
    it "returns true if a's next three horizontal cells are empty" do
      expect(subject.clear_horizontal(@field_1,0,0)).to be(true)
    end
    it "returns false if a's next three horizontal cells are not" do
      expect(subject.clear_horizontal(@field_2,0,0)).to be(false)
    end
  end

  describe "#clear vertical" do
    it "returns true if a's next three vertical cells are empty" do
      expect(subject.clear_vertical(@field_20,0,0)).to be(true)
    end
    it "returns false if a's next three vertical cells are not" do
      expect(subject.clear_vertical(@field_21,0,0)).to be(false)
    end
  end

  describe "#two consecutive across" do
    it "returns true for two consecutive cells owned by player" do
      expect(subject.two_consecutive_across(@field_3,0,0)).to be(true)
    end
    it "returns true for two consecutive cells owned by player" do
      expect(subject.two_consecutive_across(@field_1,0,0)).to be(false)
    end
  end

  describe "#two consecutive up" do
    it "returns true for two consecutive cells owned by player" do
      expect(subject.two_consecutive_up(@field_20,0,0)).to be(false)
    end
    it "returns true for two consecutive cells owned by player" do
      expect(subject.two_consecutive_up(@field_20,0,0)).to be(false)
    end
  end

  describe "#match horizontal" do
    it "returns true for the two cells pattern" do
      expect(subject.match_square_horizontal(@field_1,0,0)).to be(true)
    end
    it "returns true for the two cells pattern" do
    expect(subject.match_square_horizontal(@field_2,0,0)).to be(false)
  end
  it "returns true for the two cells pattern" do
    @field_11 = [['.','.','.','.'],['.','.','.','.'],['.','.','.','.'],['.','.','.','.']]
    expect(subject.match_square_horizontal(@field_11,0,0)).to be(false)
  end
  it "returns true for the two cells pattern" do
    @field_12 = [['.','.','.','.'],['.','0','0','.'],['.','.','.','.'],['.','.','.','.']]
    expect(subject.match_square_horizontal(@field_12,0,0)).to be(true)
  end
  it "returns true for the two cells pattern" do
    @field_7 = [['.','.','.','.'],['.','1','1','.'],['.','.','.','.'],['.','.','.','.']]
    expect(subject.match_square_horizontal(@field_7,0,0)).to be(false)
  end
  it "returns true for the two cells pattern" do
    @field_8 = [['.','.','.','.'],['.','.','.','.'],['0','0','.','.'],['.','.','.','.']]
    expect(subject.match_square_horizontal(@field_8,0,0)).to be(false)
  end
  it "returns true for the two cells pattern" do
    @field_9 = [['.','.','.','.'],['.','.','.','.'],['.','1','1','.'],['.','.','.','.']]
    expect(subject.match_square_horizontal(@field_9,0,0)).to be(false)
  end
  it "returns true for the two cells pattern" do
    @field_10 = [['.','.','.','.'],['.','.','.','.'],['0','.','0','.'],['.','.','.','.']]
    expect(subject.match_square_horizontal(@field_10,0,0)).to be(false)
  end
end

describe "#match vertical" do
  it "returns true for the two cells pattern" do
    expect(subject.match_square_vertical(@field_0,0,0)).to be(false)
  end
  it "returns true for the two cells pattern" do
    expect(subject.match_square_vertical(@field_4,0,0)).to be(false)
  end
  it "returns true for the two cells pattern" do
    expect(subject.match_square_vertical(@field_0,5,0)).to be(true)

  end
end

  describe "#find birth" do
    it "returns true for birth pattern" do
    expect(subject.find_birth_horizontal(@field_0,[[0,0],[1,3]])).to be(true)
  end
    it "returns true for birth pattern" do
      expect(subject.find_birth_horizontal(@field_4,[[0,0],[1,3]])).to be_falsey
    end
    it "returns true for birth pattern" do
      expect(subject.find_birth_horizontal(@field_5,[[0,0],[1,3]])).to be(true)
    end
    it "returns true for birth pattern" do
      expect(subject.find_birth_horizontal(@field_6,[[0,0],[1,3]])).to be_falsey
    end
  end

  describe "#birth cell horizontal" do
    it "returns the coordinates of a cell to birth" do
      @hits = ['5,2']
      expect(subject.birth_cell_horizontal(@hits)).to eq([3,5])
    end
  end

  describe "#birth cell vertical" do
    it "returns the coordinates of the cell to birth" do
      @hits = ['5,2']
      expect(subject.birth_cell_vertical(@hits)).to eq([2,6])
    end
  end

end

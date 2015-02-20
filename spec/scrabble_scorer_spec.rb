require 'scrabble_scorer'

describe ScrabbleScorer do

  scorer = ScrabbleScorer.new
  file = ["AA", "AAH", "AAHED", "AAHING", "AAHS", "AAL", "AALII", "AALIIS", "AALS", "AARDVARK"]

  it "should be able to accept a string" do
    expect(scorer.input_word("string")).to eq "string"
  end

  it 'should create a convert a string into an array' do
    expect(scorer.convert("str")).to eq ["s","t","r"]
  end

  it 'should be able to import the word list' do
    expect(scorer.import(file)).to be_an Array
  end

  it 'should select all the words that match the input string' do
    expect
  end


end
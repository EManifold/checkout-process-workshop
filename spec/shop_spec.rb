require 'shop'

describe Shop do
  describe '#checkout' do
    it "should return 50 when given 'A'" do
      expect(subject.checkout('A')).to eq 50
    end

    it "should return 30 when passed in 'B'" do
      expect(subject.checkout('B')).to eq 30
    end

    it "should return 20 when passed in 'C'" do
      expect(subject.checkout('C')).to eq 20
    end

    it "should return 100 when passed in 'AA'" do
      expect(subject.checkout('AA')).to eq 100
    end
  end
end

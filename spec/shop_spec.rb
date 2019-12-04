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

    it "should return 15 when passed in 'D'" do
      expect(subject.checkout('D')).to eq 15
    end

    it "should return 130 when passed in 'AAA'" do
      expect(subject.checkout('AAA')).to eq 130
    end

    it "should return 260 when passed in 'AAAAAA'" do
      expect(subject.checkout('AAAAAA')).to eq 260
    end

    it "should return 45 when passed 'BB'" do
      expect(subject.checkout('BB')).to eq 45
    end

    it "should return 80 when passed 'AB'" do
      expect(subject.checkout('AB')).to eq 80
    end
  end
end

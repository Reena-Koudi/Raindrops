require 'raindrops'
describe Raindrops do

  subject(:raindrops) { described_class.new }

  describe '#convert' do
    it 'responds to method convert with one argument' do
      expect(raindrops).to respond_to(:convert).with(1).argument
    end

    it 'output "Pling" if the number is divisible by 3' do
      expect(raindrops.convert(3)).to eq 'Pling'
    end

    it 'output "Plang" if the number is divisible by 5' do
      expect(raindrops.convert(10)).to eq 'Plang'
    end

    it 'output "Plong" if the number is divisible by 7' do
      expect(raindrops.convert(14)).to eq 'Plong'
    end

    it 'output number if the number is not divisible by 3, 5 or 7' do
      expect(raindrops.convert(11)).to eq "11"
    end

    it 'output "PlingPlang" if the number is divisible by 3 and 5' do
      expect(raindrops.convert(11)).to eq "11"
    end



  end
end

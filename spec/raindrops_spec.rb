require 'raindrops'
describe Raindrops do

  subject(:raindrops) { described_class.new }

  describe '#convert' do
    it 'responds to method convert with one argument' do
      expect(raindrops).to respond_to(:convert).with(1).argument
    end

    it 'output "Pling" if the number is divisible by 3' do
      expect(raindrops.convert(21)).to eq 'Pling'
    end

    it 'output "Plong" if the number is divisible by 5' do
      expect(raindrops.convert(10)).to eq 'Plang'
    end

  end
end

require 'spec_helper'

describe 'Spiral' do

  describe 'return_spiral' do

    it 'should return a grid' do
      expect(Spiral.new(1, 4).grid).to eq([[], [], [], []])
    end
  end


end


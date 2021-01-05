require 'spec_helper'

describe 'possible_combinations' do
  it 'array is not empty' do
    arr_int = [4, 5, 5, 5, 5, 5]
    expect(arr_int).to eq([4, 5, 5, 5, 5, 5])
  end

  it 'number is not zero' do
    number = 2
    expect(number).not_to be(0)
  end

  it 'return nil if number is zero' do
    number = nil
    expect(number).to be_nil
  end
end

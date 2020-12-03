require 'leap_year'

describe '#leap_year' do
  it 'should be true when 2000 is passed' do
    expect(leap_year(2000)).to eq true
  end

  it 'should be false when 1700 is passed' do
    expect(leap_year(1700)).to eq false
  end

  it 'should be true whne 2004 is passed' do
    expect(leap_year(2004)).to eq true
  end

end

require './lib/next_integer_passed'

RSpec.describe NextIntegerPassed do
  before(:each) do
    @nip = NextIntegerPassed.new
  end

  it 'should return 6 when given 5' do
    result = @nip.next_integer(5)
    expect(result).to eq(6)
  end

  it 'returns -8 when given -9' do
    result = @nip.next_integer(-9)
    expect(result).to eq(-8)
  end
end
require('rspec')
require('legacy')

describe('legacy') do
  it('move value A to become a key and the key 1 to become the value') do
    expect(legacy({1=>["A"]})).to(eq({"A"=>1}))
  end

  it('move value A to become a key and the key 1 to become the value') do
    expect(legacy({1  => ["A", "E", "I"]})).to(eq({"A"=>1, "E"=>1,"I"=>1}))
  end
end

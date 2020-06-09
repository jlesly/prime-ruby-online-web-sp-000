def prime?(x)
  if x == 1
    return true 
  elsif x < 1
    return false
  else
  for y in 2..(x-1)
    if (x % y) == 0
      return false 
    end
  end 
end

  true
end

it 'returns false for non-prime numbers' do
    expect(prime?(0)).to be(false)	    #expect(prime?(0)).to be(false)
    expect(prime?(1)).to be(false)	    #expect(prime?(1)).to be(false)
    expect(prime?(4)).to be(false)	    expect(prime?(4)).to be(false)
    expect(prime?(40)).to be(false)	    expect(prime?(40)).to be(false)
    expect(prime?(101013)).to be(false)	    expect(prime?(101013)).to be(false)
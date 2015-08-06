require('rspec')
require('anagrams')

describe('String#anagrams') do
  it("sorts letters of inputted target word alphabetically") do
    expect(("apple").anagrams()).to(eq(["a", "e", "l", "p", "p"]))
  end

  it("sorts letters of inputted compare word alphabetically") do
    expect(("paple").anagrams()).to(eq(["a", "e", "l", "p", "p"]))
  end


end

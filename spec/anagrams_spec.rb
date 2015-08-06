require('rspec')
require('anagrams')

describe('String#anagrams') do
  it("sorts letters of inputted target word alphabetically") do
    expect(("apple").anagrams()).to(eq(["a", "e", "l", "p", "p"]))
  end
end

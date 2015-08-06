require('rspec')
require('anagrams')

describe('String#anagrams') do
  it("sorts letters of inputted target word alphabetically") do
    expect(("apple").anagrams("paple")).to(eq(["a", "e", "l", "p", "p"]))
  end

  it("sorts letters of inputted compare word alphabetically") do
    expect(("apple").anagrams("ppale")).to(eq(["a", "e", "l", "p", "p"]))
  end


end

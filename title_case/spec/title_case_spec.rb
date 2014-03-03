require('title_case')
require('rspec')

describe('title_case') do
  it("defaults the first letter of a word as uppercase") do
    title_case("hello").should(eq("Hello"))
  end
end

describe('title_case') do
  it("defaults the first letter of each word as uppercase") do
    title_case("hello my name").should(eq("Hello My Name"))
  end
end

describe('title_case') do
  it("should not upcase most prepositions and articles") do
    title_case("east of eden").should(eq("East of Eden"))
  end
end

describe('title_case') do
  it("should capitalize the first word of a sentence even if it is a badword") do
    title_case("from here to eternity").should(eq("From Here to Eternity"))
  end
end

describe('title_case') do
  it("should ignore the first character if it is a quotation or other symbol") do
    title_case("867-5309 is the greatest song").should(eq("867-5309 is the Greatest Song"))
  end
end



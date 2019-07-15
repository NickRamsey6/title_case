require('rspec')
require('title_case')

describe('#title_case') do
  it("capitalizes the first letter of each word") do
    expect('bonesquad strikes again'.title_case).to(eq('Bonesquad Strikes Again'))
  end
end

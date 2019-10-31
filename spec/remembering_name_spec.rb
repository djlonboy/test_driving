require_relative '../lib/remembering_name.rb'

describe 'remembering_name' do

  it 'prints "Stored <name>"' do
    expect { remember_name("Test") }.to output("Stored Test\n").to_stdout
  end

end

require 'rspec'

RSpec.describe 'test' do
  it 'test with "1 2\n3 4\n"' do
    io = IO.popen("ruby abc184/A.rb", "w+")
    io.puts("1 2\n3 4\n")
    io.close_write
    expect(io.readlines.join).to eq("-2\n")
  end

  it 'test with "0 -1\n1 0\n"' do
    io = IO.popen("ruby abc184/A.rb", "w+")
    io.puts("0 -1\n1 0\n")
    io.close_write
    expect(io.readlines.join).to eq("1\n")
  end

  it 'test with "100 100\n100 100\n"' do
    io = IO.popen("ruby abc184/A.rb", "w+")
    io.puts("100 100\n100 100\n")
    io.close_write
    expect(io.readlines.join).to eq("0\n")
  end

end

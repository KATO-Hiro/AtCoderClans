RSpec.describe 'test' do
  it 'test with "25 10 11 12\n"' do
    io = IO.popen("ruby abc243/A.rb", "w+")
    io.puts("25 10 11 12\n")
    io.close_write
    expect(io.readlines.join).to eq("T\n")
  end

  it 'test with "30 10 10 10\n"' do
    io = IO.popen("ruby abc243/A.rb", "w+")
    io.puts("30 10 10 10\n")
    io.close_write
    expect(io.readlines.join).to eq("F\n")
  end

  it 'test with "100000 1 1 1\n"' do
    io = IO.popen("ruby abc243/A.rb", "w+")
    io.puts("100000 1 1 1\n")
    io.close_write
    expect(io.readlines.join).to eq("M\n")
  end

end

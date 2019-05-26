"hello world"
context 'name error' do
  it 'raises a NameError when encountering undefined barewords' do
expect{
        load './lib/a_name_error.rb'
      }.to_not raise_error
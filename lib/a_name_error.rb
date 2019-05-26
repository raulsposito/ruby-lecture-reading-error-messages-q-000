"hello world"
context 'name error' do
expect{
        load './lib/a_name_error.rb'
      }.to_not raise_error
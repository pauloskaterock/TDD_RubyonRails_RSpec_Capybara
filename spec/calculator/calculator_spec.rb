require '/mnt/c/TDD_RubyonRails_RSpec_Capybara/spec/calculator/calculator.rb'


    describe Calculator do
      it 'returns the sum of two numbers' do
        calc = Calculator.new
        resul = calc.sum(5,7)
        expect(resul).to eq(12)
       
      end
    end
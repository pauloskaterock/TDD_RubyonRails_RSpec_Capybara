require 'calculator'


    describe Calculator do
      it 'returns the sum of two numbers' do
        cal = Calculator.new
        resul = calc.sum(5,7)
        expect(resul).to eq(11)
       
      end
    end
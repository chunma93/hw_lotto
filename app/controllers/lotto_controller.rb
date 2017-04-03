class LottoController < ApplicationController
    def lottokill
    
        @lottokill = (1..45).to_a.sample(6).sort
        
    end
end


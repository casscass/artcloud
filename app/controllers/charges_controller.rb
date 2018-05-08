class ChargesController < ApplicationController
    def new
    end
    
    def create
      # Amount in cents
      @amount = 500

      token = params[:stripeToken]
    
      charge = Stripe::Charge.create({
        :amount      => @amount,
        :description => 'Rails Stripe customer',
        :currency    => 'aud',
        :source      => token,
    })
    puts charge
    end
    
end


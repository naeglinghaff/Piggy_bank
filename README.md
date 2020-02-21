# User stories

As a user,
So that I can save money
I can put coins in my piggy bank

``require ''./lib/piggy_bank'

piggy_bank = PiggyBank.new
piggy_bank.save(4)``



As a user,
So that I know whether there are coins in my piggy bank
I can shake it, and it will “cling” if there is money in it

``require './lib/piggy_bank'
piggy_bank = PiggyBank.new
piggy_bank.save(5)
piggy_bank.shake``

Test

As a user,
So I can enjoy my hard earned savings
I can break my piggy bank and get back the number or coins that I had put in

``require './lib/piggy_bank'
piggy_bank = PiggyBank.new
piggy_bank.save(5)
piggy_bank.break
piggy_bank.shake ``


Learning to implement the following rspec syntax:

`describe`
`* it`
`* expect( a ).to eq( b )`
`* expect{ a }.to output( "b" )`
`* expect{ a }.to raise_error`
`* expect{ a }.not_to raise_error`

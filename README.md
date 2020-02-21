# Piggy bank

A ruby program designed using the following user stories. It is expected to allow a user to store, shake and break their piggy bank to access coins.

## User stories

### Story 1

As a user,\
So that I can save money\
I can put coins in my piggy bank

### Feature test
```
require ''./lib/piggy_bank'
piggy_bank = PiggyBank.new
piggy_bank.save(4)
```

### Story 2

As a user,\
So that I know whether there are coins in my piggy bank\
I can shake it, and it will “cling” if there is money in it

### Feature test

```
require './lib/piggy_bank'
piggy_bank = PiggyBank.new
piggy_bank.save(5)
piggy_bank.shake
```

### Story 3

As a user,\
So I can enjoy my hard earned savings\
I can break my piggy bank and get back the number or coins that I had put in

### Feature test

```
require './lib/piggy_bank'
piggy_bank = PiggyBank.new
piggy_bank.save(5)
piggy_bank.break
piggy_bank.shake
```


### Learning to implement the following rspec syntax:

`describe`\
`* it` \
`* expect( a ).to eq( b )` \
`* expect{ a }.to output( "b" )`\
`* expect{ a }.to raise_error`\
`* expect{ a }.not_to raise_error`\

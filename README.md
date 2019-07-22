# Checkout

This checkout system that handles pricing schemes such as “apples cost 50 cents, three apples cost $1.30.”

## Setup 

Ensure you have installed [Ruby](https://www.ruby-lang.org/en/downloads/), [Rubygems](https://rubygems.org/pages/download) (a package manager framework for Ruby) and [Bundler](https://bundler.io/) (a Ruby gem management gem).

## Installation 
1. Fork this repo ([see here](https://help.github.com/en/articles/fork-a-repo) for instructions)

1. In your terminal or command prompt navigate to the directory where you have saved the repo

1. Install gems: ```bundle install```

1. Run the programme: ```ruby checkout.rb```

1. Run the tests: ```ruby test_spec.rb```

## Description

In our store, we use individual letters of the alphabet (A, B, C, and so on) to identify our goods, which are priced individually. In addition, some items are multipriced: buy n of them, 
and they’ll cost you y cents. For example, item ‘A’ might cost 50 cents individually, but this week we have a special offer: buy three ‘A’s and they’ll cost you $1.30. In fact this week’s prices are:

```
  Item   Unit      Special
         Price     Price
  --------------------------
    A     50       3 for 130
    B     30       2 for 45
    C     20
    D     15
```

Our checkout accepts items in any order, so that if we scan a B, an A, and another B, we’ll recognize the two B’s and price 
them at 45 (for a total price so far of 95). Because the pricing changes frequently, we need to be able to pass in a set of 
pricing rules each time we start handling a checkout transaction.

The interface to the checkout looks like this:

```
co = CheckOut.new(pricing_rules)
co.scan(item)
co.scan(item)
    :    :
price = co.total
```


## Help

If it's your first time running the interactive Ruby shell (IRB) in your terminal, see this [helpful tutorial](https://www.digitalocean.com/community/tutorials/how-to-use-irb-to-explore-ruby). 

If you run into any problems in the setup or installation of this programme, please raise an issue or if you're not familiar with GitHub, please feel free to reach out on [Twitter](https://twitter.com/a_adewusi). 

Remember, as the late great [Jim Weirich](https://github.com/benlangfeld/ruby-koans/blob/master/README.rdoc) noted, mountains are merely mountains, so don't worry if you get stuck - we are here to help :heart:


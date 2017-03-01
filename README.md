# Hihi

A hello world! Gem ...

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hihi'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hihi

## Usage

Access via standard module / method calls ...

```ruby
require "hihi/version"
require 'active_support/concern'

module Greet
  include ActiveSupport::Concern
  def hello
    "hi hi world"
  end
end

class Caser  
  include Greet

  def one_cap(msg)
    msg.capitalize 
  end

  def all_cap(msg)
    msg.upcase 
  end
end

class Punctuator 
  def bang(msg)
    msg << '!'
  end
  
  def dot(msg)
    msg << '.'
  end
end
```

Testing commands:

Module:  "Greet"
- "hello" to return the message
 
Class:  "Caser"
- one_cap(string)
- all_cap(string)

Class: "Punctuator"
- bang(string)
- dot(string)


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Mirv/hihi.


## License

The gem is available as open source under the terms of the 
[MIT License](http://opensource.org/licenses/MIT).


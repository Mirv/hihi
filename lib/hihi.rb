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

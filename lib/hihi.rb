require "hihi/version"
require 'active_support/concern'

module Greet
  include ActiveSupport::Concern
  def hello
    puts "hi hi world"
  end
end

class One_cap  
  include Greet
  def formal(msg)
    puts msg.capitalize 
  end
end

class All_cap  
  include Greet
  def formal(msg)
    puts msg.upcase 
  end
end
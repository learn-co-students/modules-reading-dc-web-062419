require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'
require_relative './kid.rb'

class Dancer
     
     extend FancyDance::ClassMethods
     include FancyDance::InstanceMethods
    
     attr_accessor :name

    def initialize(name)
        @name = name
    end
    
end

angelina = Dancer.new("angelina")
puts angelina.twirl
buster = Kid.new("buster")
puts buster.jump
puts buster.take_a_bow
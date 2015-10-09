require_relative 'tsv_buddy'
require_relative 'yaml_buddy'
require 'yaml'

# a class that is able to transfer between YSML
class FlipFlap
  include TsvBuddy
  include YamlBuddy
end

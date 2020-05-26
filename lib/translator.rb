# require modules here
require "yaml"
require 'pry'

def load_library
  # code goes here
  myHash = YAML.load_file('lib/emoticons.yml')
  output = myHash.each_with_object({}) do |(name, data), output|
    binding.pry
  end
end

binding.pry

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

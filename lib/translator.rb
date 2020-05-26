# require modules here
require "yaml"
require 'pry'

def load_library(path)
  # code goes here
  myHash = YAML.load_file(path)
  val = myHash.each_with_object({}) do |(name, data), output|
    data.each do |emoticon|
      if !output[name]
        output[name] = {}
      end
      binding.pry
    end
  end
  val
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

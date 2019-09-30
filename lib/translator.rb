require "yaml"

def load_library
loadlib = YAML.load_file('emoticons.yml')
emotlib = {"get_meaning => {}, "get_emoticon" = {}}
loadlib.each do |meaning, emoticons|
   emotlib["get_meaning"][emoticons[1]] = meaning
   emotlib["get_emoticon"][emoticons[0]] = emoticons[1]
 end
 emotlib
 end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

class EmailAddressParser
  
attr_accessor :parse

def initialize(parse)
  @parse = parse
end

def parse
  @parse.plit(/.?\s/).uniq
end
end 

class EmailAddressParser
  
attr_accessor :parse

def initialize(parse)
  
end

def parse
  emails.delete(',').split.uniq
end

end 
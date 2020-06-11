
class EmailAddressParser
  
attr_accessor :parse

def initialize(parse)
  @emails = email
end

def parse
  emails.delete(',').split.uniq
end

end 
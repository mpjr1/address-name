# #7
require_relative "entry.rb"
require "csv"

class AddressBook
  attr_accessor :entries
  
  def initialize
    @entries = []
  end
  
  def add_entry(name, phone, email)
# #8
    index = 0
    @entries.each do |entry|
# #9
      if name < entry.name
        break
      end
      index +=1
    end
# #10
    @entries.insert(index, Entry.new(name, phone, email))
  end 
  
  def import_from_csv(file_name)
    #Implementation goes here
  end
end
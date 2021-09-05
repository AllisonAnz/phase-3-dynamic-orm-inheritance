# The Child Class 
# Inherits all the methods from InteractiveRecord

# The only code it needs to contain is the code to create the attr_accessors specific to itself 
# Even that code uses a method #column_names inherited from the super class
require_relative "./interactive_record.rb"

class Song < InteractiveRecord

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end

require_relative 'db_base'

class Bookmark < DBBase
  attributes( :name => :string, :description => :string, :genre => :string )
end
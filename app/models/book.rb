class Book < ActiveRecord::Base
  attr_accessible :title, :author, :isbn, :copyright, :genre, :pages, :series,
  	:horse_connection, :discipline, :description, :in_print, :amazon_link, :added_by,
  	:live, :publisher, :illustrator, :amazon_num, :cover

    
  #scope :autobanned, joins(:roles).where(roles: {name: ['Autobanned']})
end

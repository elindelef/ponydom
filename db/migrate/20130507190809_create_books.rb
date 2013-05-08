class CreateBooks < ActiveRecord::Migration
  def up
    create_table :books do |t|
			t.integer		:id, :null => false
			t.string 	:isbn, :limit => "16"
			t.string 	:title
			t.string 	:author
			t.integer		:copyright
			t.string	:genre
			t.integer		:pages
			t.string	:series
			t.string	:horse_connection
			t.string	:discipline
			t.text	:description
			t.boolean	:in_print
			t.boolean	:amazon_link
			t.timestamp :c_date
			t.datetime  :m_date
			t.integer		:added_by
			t.boolean	:live
			t.string	:publisher
			t.string	:illustrator
			t.string	:amazon_num
			t.string	:cover
			
			t.timestamps
    end
  end
  
  def down
  	drop_table :books
  end
end


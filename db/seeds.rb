Book.destroy_all

Book.create(:title => "The Name of the Wind: The Kingkiller Chronicle, Book 1", :author => 'Patrick Ruffus', :description => '')
Book.create(:title => "The Wise Man's Fear: The Kingkiller Chronicle: Book 2", :author => "Patrick Ruffus", :description => "")

puts "#{ Book.count}"


Category.destroy_all

Category.create(:name => 'Fantasy')
Category.create(:name => 'Sci fi')
Category.create(:name => 'Horror')
Category.create(:name => 'True Crime')
Category.create(:name => 'Thriller')
Category.create(:name => "Children's")
Category.create(:name => 'Travel')
Category.create(:name => 'Art')
Category.create(:name => 'History')
Category.create(:name => 'Romance')
Category.create(:name => 'Biography')
puts "#{ Category.count}"



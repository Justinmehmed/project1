Book.destroy_all


Book.create :title => 'The Name of the Wind: The Kingkiller Chronicle, Book 1', :author => "Patrick Ruffus", :description => ""


puts "#{ Book.count}"


['Books', 'Electronics', 'Sports & Fitness', 'Clothing'].each do |category|
   Category.find_or_create_by_name(category)
end
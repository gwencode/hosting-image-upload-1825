require "open-uri"

Article.destroy_all

# puts "Creating 1 article"

# file = URI.parse("https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/NES-Console-Set.jpg/1200px-NES-Console-Set.jpg").open
# article = Article.new(title: "NES", body: "A great console")

# puts 'Attaching the file...'
# article.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
# article.save

# puts "#{Article.count} Article created!"

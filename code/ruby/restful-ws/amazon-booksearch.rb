#!/usr/bin/ruby -w
# amazon-booksearch.rb
require 'amazon/aws'

if ARGV.size != 2
  puts "Usage: #{$0} [Amazon Web Services AccessKey ID] [text to search for]"
  exit
end

access_key, search_request = ARGV
req = Amazon::AWS::Search::Request.new(access_key, '')

# for every book in the research results
req.keyword_search(search_request, 'books', Amazon::Search::LIGHT) do |book|
  puts %{"#{book.product_name}" by #{book.authors.join(', ')}}
end

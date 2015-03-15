#!/usr/bin/ruby -w
# google-search.rb
require 'soap/wsdlDriver'

# do s google search and print out the title of each search result
def print_page_titles(license_key, query)
  wsdl_uri = 'http://api.google.com/GoogleSearch.wsdl'
  driver = SOAP::WSDLDriverFactory.new(wsdl_uri).create_rpc_driver
  result_set = driver.doGoogleSearch(license_key, query, 0, 10, true, '',
                                     false, '', '', '')
  result_set.resultElements.each{ |result| puts result.title } 
end

# main program
if ARGV.size < 2
  puts "Usage: #{$0} [Google_licence_key] [query]"
  exit
end

license_key, query = ARGV
print_page_titles(license_key, query)

# $Id: ruby-amazon.spec,v 1.24 2006/08/09 20:07:39 ianmacd Exp $
#
Summary: Ruby/Amazon module for access to Amazon Web Services
Name: ruby-amazon
Version: 0.9.2
Release: 1
License: GPL
Group: Applications/Ruby
Source: http://www.caliban.org/files/ruby/%{name}-%{version}.tar.gz
URL: http://www.caliban.org/ruby
Packager: Ian Macdonald <ian@caliban.org>
BuildRoot: /var/tmp/%{name}-%{version}
BuildRequires: ruby >= 1.8.0
Requires: ruby >= 1.8.0
#Requires: ruby-net-geoip

# Build documentation if we have rdoc on the build system.
%define rdoc %( type rdoc > /dev/null && echo 1 || echo 0 )

%description
Ruby/Amazon is a Ruby interface to Amazon Web Services. Information on the
Amazon Web Services can be found at:

  http://www.amazon.com/gp/browse.html?node=3435361

%prep
%setup
ruby setup.rb config --prefix=$RPM_BUILD_ROOT%{_prefix}
ruby setup.rb setup

%clean 
rm -rf $RPM_BUILD_ROOT

%install
rm -rf $RPM_BUILD_ROOT
ruby setup.rb install

%if %{rdoc}
  rdocpath=`ruby -rrdoc/ri/ri_paths -e 'puts RI::Paths::PATH[1] ||
					     RI::Paths::PATH[0]'`
  rdoc -r -o $RPM_BUILD_ROOT$rdocpath -x CVS lib
  rm $RPM_BUILD_ROOT$rdocpath/created.rid
%endif

find $RPM_BUILD_ROOT%{_prefix} -type f -print | \
  ruby -pe 'sub(%r(^'$RPM_BUILD_ROOT'), "")' > %{name}-%{version}-filelist
%if %{rdoc}
  echo '%%docdir' $rdocpath >> %{name}-%{version}-filelist
%endif

%files -f %{name}-%{version}-filelist
%defattr(-,root,root)
%doc COPYING INSTALL NEWS README README.rdoc TODO
%doc example

%changelog
* Wed Aug  9 2006 Ian Macdonald <ian@caliban.org> 0.9.2-1
- 0.9.2
- In methods that use the 'keywords' parameter, it was being URL-encoded too
  early, which could cause format-specifier-related exceptions later on.
- When using shopping-carts, the purchase URL now also works within the 'uk'
  locale. Other locales probably work, too.

* Sat Aug  5 2006 Ian Macdonald <ian@caliban.org> 0.9.1-1
- 0.9.1
- Ruby/Amazon will now follow HTTP 301 and 302 redirections a maximum of
  Amazon::Search::MAX_REDIRECTS times before aborting a search. MAX_DIRECTS
  is currently set to 3.
- A bug was fixed that caused reassignment of a request object's locale not to
  trigger the establishment of an HTTP connection to the new locale's server.
  The old connection was reused, which would result in requests for one locale
  being sent to the server of another. This caused Amazon to issue HTTP 302
  redirections, which Ruby/Amazon did not follow. Where necessary, a new HTTP
  connection is now transparently established.
- A bug was fixed in multiple search methods, whereby the 'keywords' parameter
  was not URL-encoded. This could cause the search to fail.
- Multiple methods have undergone minor changes to comply with changes made by
  Amazon to AWSv3 in March 2006.
  Amazon::Search::Exchange::Marketplace::Request#keyword_search and
  Amazon::Search::Exchange::Marketplace::Request#listing_search now take an
  extra parameter, seller_id, as their first parameter, pushing all other
  parameters one position to the right. Furthermore,
  Amazon::Search::Exchange::Marketplace::Request.sort_types now returns a
  different and longer list of sort types, which may cause working code to
  fail.
- Problems with third-party searches could cause an attempt to raise an
  exception in the wrong namespace. This has been fixed.
- The unit tests and example programs previously used fake developer tokens,
  but this is no longer possible, because Amazon now verifies the validity of
  the token. To run the unit tests or the example programs, the user should
  ensure the presence of a dev_token in ~/.amazonrc.

* Wed Mar  2 2005 Ian Macdonald <ian@caliban.org> 0.9.0-1
- 0.9.0
- The international properties amazon.ca and amazon.fr are now also supported.
  This includes geolocation for these areas.
- #actor_search, #director_search, #manufacturer_search and
  #text_stream_search were all broken. These have been fixed.
- Create and install RDoc documentation for ri.

* Sun Dec 19 2004 Ian Macdonald <ian@caliban.org> 0.8.5-2
- Install ri documentation in site directory.
- Fix AWS URL in description.

* Sun Sep 26 2004 Ian Macdonald <ian@caliban.org> 0.8.5-1
- 0.8.5
- Power searches were not working.

* Tue Sep 21 2004 Ian Macdonald <ian@caliban.org> 0.8.4-1
- 0.8.4
- Geolocation was not working properly.
- Return nil instead of throwing an Amazon::AttributeError exception when
  calling a non-existent property. This effectively makes removes the need
  for the Amazon::AttributeError exception class.
- Allow @catalogue as a synonym of @catalog when calling this item property

* Fri Jun 25 2004 Ian Macdonald <ian@caliban.org> 0.8.3-1
- 0.8.3
- Users whose environment dictates the use of an HTTP proxy server may now
  define this server in the $http_proxy environment variable. If set,
  Ruby/Amazon will use the server specified in this variable to channel
  outgoing HTTP requests.

* Sat Apr 17 2004 Ian Macdonald <ian@caliban.org> 0.8.2-1
- 0.8.2
- To help cope with the unreliable nature of AWS, the Fixnum class has been
  extended with the #attempts method, which allows AWS operations to be
  retried an arbitrary number of times without having to worry about dealing
  with transient errors.
- Responses to ShoppingCart transactions are no longer cached, regardless of
  whether the user has requested the use of the cache.
- @locale and @cache are now writable in Request objects, so that the user
  may dynamically change the locale and the use of a cache at any time.
- Error-checking during config file parsing has been improved. If an
  error is found during parsing, an Amazon::Search::Request::ConfigError
  exception is raised.
- The Amazon::Search::SearchError exception class has been moved to
  Amazon::Search::Request::SearchError for consistency with other search
  request exceptions.
- If a LocaleError exception is raised, the bad locale is now reported.

* Fri Apr  2 2004 Ian Macdonald <ian@caliban.org> 0.8.1-1
- 0.8.1
- Fixed bug whereby having no config file would cause an exception. The same
  bug caused the first config file to be ignored if there was more than one.
- Using a cache directory will now create the directory if it does not exist
  and will also raise an Amazon::Search::Cache::PathError if the path given is
  not a directory, or if the directory is either unreadable or unwritable.
- Amazon::Search::Request::ALL_PAGES has now been renamed
  Amazon::Search::ALL_PAGES.
- Avoid a locale in config file from overriding a locale passed to method.
- Include a workaround for fact that MerchantSku seems to no longer be
  returned by remote shopping cart procedures.

* Tue Mar 23 2004 Ian Macdonald <ian@caliban.org> 0.8.0-1
- 0.8.0
- A simple response caching system is now implemented via
  Amazon::Search::Cache.
- A new module, Amazon::Locale, can be used to determine the most appropriate
  AWS locale for a connecting client, based on its IP address or DNS hostname.
- Passing a sort type parameter to a search method resulted in an error, as
  the URL-encoded first character would later be confused with a format
  specifier during final URL construction.
- A SearchError exception is now raised if a Marketplace search explicitly
  returns zero open listings.

* Tue Mar 16 2004 Ian Macdonald <ian@caliban.org> 0.7.6-1
- 0.7.6
- The names of Amazon::Product and Amazon::Exchange::Product properties have
  been normalised, so that you would now refer to foo.total_customer_reviews,
  not foo.totalcustomerreviews, etc.
- Some new search modes have been added to the DE locale, in line with
  Amazon's recent changes to that locale. 
- Certain product properties are now returned as integers or floats, not
  strings, where relevant. @average_customer_rating, for example, is now a
  float, whereas @num_media and @sales_rank are integers.

* Wed Mar 10 2004 Ian Macdonald <ian@caliban.org> 0.7.5-1
- 0.7.5
- When instantiating Request objects, Ruby/Amazon will now use /etc/amazonrc
  and ~/.amazonrc if available. These can be used to store the developer token
  and Associates ID.
- Amazon::Search::Request#wishlist_search can now take a page parameter.
- An Amazon::SearchError exception is now raised on an ALL_PAGES search if the
  total number of pages to fetch cannot be determined from the first page
  returned by AWS.
- New class method, Amazon::ShoppingCart.one_click_form, allows the return of
  an HTML form for making a purchase using Amazon's 1-Click purchasing.
- Improve robustness of error detection when performing a seller profile
  search.
- Fixed bug whereby developer token was missing from HTML form produced by
  baby registry, wedding registry, wishlist and shopping-cart modules.
- If no Associates ID is passed when instantiating a Request object, that of
  Ruby/Amazon's author is used instead.
- A new example program, cart, is included.

* Sun Feb 29 2004 Ian Macdonald <ian@caliban.org> 0.7.0-1
- 0.7.0
- Extensive code clean-up and bug-fixing.
- It's no longer necessary (or possible) to manually call #parse. This now
  happens automatically when a Response object is instantiated. An attribute
  of the Response object is used to store the object formerly returned by
  calling #parse.
- Amazon::Blended::ProductLine has been moved to Amazon::ProductLine.
- Amazon::Seller, Amazon::Transaction and Amazon::ShoppingCart::Item are now
  all subclasses of Amazon::Product, so that to_s and other utility methods
  can be inherited.
- Amazon::BabyRegistry.add_item has been moved to .add_item_form to make its
  purpose clearer and its use consistent with the identically named methods in
  the ShoppingCart class. Similarly, Amazon::WeddingRegistry.add_item and
  Amazon::Wishlist.add_item have undergone the same renaming.
- AWS now returns wishlists in ascending order, so we reverse the order of the
  results to present them in descending order, which makes more sense.
- All search methods can now take an optional block. If supplied, the
  products, seller or whichever details are returned by the method are yielded
  to the block.
- Amazon::Transaction::Response objects now have a @transactions attribute,
  which substitutes for the now private #parse method returning an Array of
  Amazon::Transaction objects.
- Amazon::Search::Blended::Response objects now have a @product_lines
  attribute, which substitutes for the now private #parse method returning an
  Array, of Amazon::ProductLine objects.
- Amazon::Search::Exchange::Response objects now have a @products attribute,
  which substitutes for the now private #parse method returning an Array of
  Amazon::Exchange::Product objects.
- Amazon::Search::Seller::Response objects now have a @seller attribute, which
  substitutes for the now private #parse method returning an Amazon::Seller
  object.
- Amazon::Search::Exchange::Marketplace::Response objects now have a @products
  attribute, which substitutes for the now private #parse method returning an
  Array of Amazon::Exchange::Product objects. They also have @open_listings,
  which contains the number of open listings returned by AWS.
- Amazon::Search::Exchange::ThirdParty::Response objects now have a @products
  attribute, which substitutes for the now private #parse method returning an
  Array of Amazon::Exchange::Product objects. It also has @seller_nickname,
  @store_id, @store_name and @open_listings.
- Wishlist IDs can be 12 characters long, not just 13 as stated in the AWS
  documentation. 12 character IDs are now supported.
- Certain types of search on AWS are less reliable than others. Such searches,
  which seem to be seller, marketplace and third-party searches, now detect an
  empty search result set and raise SearchError accordingly. If, however, the
  nature of the error cannot be determined, self (which is the XML page
  returned by Amazon) is passed as the message when raising the SearchError
  exception. Error detection in general has been improved in this release.
- In accordance with AWS Newsletter #7, searches in the JP locale now go to
  xml.amazon.co.jp. This is transparent to the programmer.

* Mon Feb 23 2004 Ian Macdonald <ian@caliban.org> 0.6.0-1
- 0.6.0
- New instance method Amazon::Product#[] allows a product to be referenced by
  any of its instance variables, as if it were a Hash.
- New instance method Amazon::Product#to_h really does convert an
  Amazon::Product to a Hash, so that all of the instance methods of that
  class can be used.
- It's no longer necessary to "require 'amazon'" when using the baby registry,
  wedding registry, wishlist and shopping cart libraries.
- The baby registry, wedding registry, wishlist and shopping cart libraries
  were all producing non-functional forms for adding items to them.
- Search errors were not causing exceptions to be properly raised.
- There are new reader methods for Amazon::Search::Request instance variables
  @id and @token.
- Relevant search methods (those that return multiple results) now accept a
  sort type parameter. These methods are #keyword_search, #node_search,
  #author_search, #power_search, #artist_search, #director_search,
  #manufacturer_search and #text_stream_search.
- The valid sort types referred to in the last point can be obtained with the
  Amazon::Search.sort_types method.
- A new exception class, Amazon::Search::Request::SortError, exists for the
  purpose of indicating the passing of an incorrect sort type to a search
  method.
- 'video' is now returned as a valid search mode by Amazon::Search.modes. This
  mode is apparently the union of the 'dvd' and 'vhs' modes, but is not
  documented as such in the AWS documentation. 'video' is now allowed as a
  valid mode by #upc_search, #actor_search and #director_search.
- #parse can now be called on the result of an Amazon::Search::Request,
  regardless of whether an Amazon::Search::Response or an Array of such
  responses is returned.
- Amazon::ShoppingCart is now a class, not a module, and has been greatly
  expanded with a full implementation of the functionality available via the
  Remote Cart section of the AWS API.
- Amazon::ShoppingCart#add_items adds one or more items to a shopping cart.
- Amazon::ShoppingCart#modify_items changes the quantity of one or more items
  in a shopping cart.
- Amazon::ShoppingCart#remove_items directly removes one or more items from a
  shopping cart.
- Amazon::ShoppingCart#retrieve_items returns the state of a shopping cart.
- Amazon::ShoppingCart#clear (or its synonym, #empty) clears a shopping cart
  of all products, but does not destroy the cart.
- Amazon::ShoppingCart#[] allows you to refer to an item in a shopping cart by
  its ASIN. This will return an Array of Amazon::ShoppingCart::Item objects,
  one per entry in the shopping cart.
- The ShoppingCart class has a couple of new supporting Exception classes,
  CartError and QuantityError. These are raised when shopping cart
  transactions fail or an illegal quantity is passed to a method.
- ShoppingCart.add_items module method is now a class method and has been
  renamed ShoppingCart.add_items_form.
- ShoppingCart.add_items method was using the Associates ID in the POST
  action. This should have been the ASIN.
- ShoppingCart.add_marketplace_item module method is now a class method and
  has been renamed ShoppingCart.add_items_form.
- ShoppingCart.add_marketplace_item module was using the Associates ID in the
  POST action. This should have been the ASIN.
- New class Amazon::Transaction allows the use of Amazon's Transaction Details
  API to verify up to five transactions.
- Amazon::Transaction::Request#get_details may be used to request information
  on transactions. This returns an Amazon::Transaction::Response, whose #parse
  method may be called to return an Array of Amazon::Transaction items.
  Amazon::Transaction::Error objects store the details of failed requests for
  transaction details. An Array of these is stored in the @error instance
  variable of Amazon::Transaction items.
- New exception class Amazon::Transaction::Request::OrderIDError is raised
  when an incorrect order ID is passed to #get_details.
- @total_pages and @total_results were not being set in Array objects
  returned by ALL_PAGES searches.
- Classes that have a #parse method now always return the same result, whether
  or not a block was given.

* Sun Feb 15 2004 Ian Macdonald <ian@caliban.org> 0.5.0-1
- 0.5.0
- New method Amazon::Search::Request#text_stream_search supports text stream
  searches.
- It's now no longer necessary to "require 'amazon'" before requiring
  'amazon/search', 'amazon/babyregistry', 'amazon/shoppingcart',
  'amazon/weddingregistry' and 'amazon/wishlist'.
- The Amazon::Search::Offerings module has been removed, as offerings are
  now completely integrated into Amazon::Search.
- Failed searches will now populate the @error attribute of Response objects
  when their #parse method is called.
- New module method Amazon::Search.offer_types replaces method of same name
  in Amazon::Search::Offerings.
- It's now possible to return offering (third-party item) data when using
  #asin_search, #keyword_search, #actor_search, #node_search,
  #director_search, #artist_search, #author_search, #power_search and
  #manufacturer_search.
- #asin_search now accepts an offer_page parameter.
- ALL_PAGES searches are now threaded.
- Amazon::Search::Request#parse and similarly named methods in the subclasses
  now return @args if passed a block.
- Amazon::Search::Response objects now populate a hash attribute, @args, when
  their #parse method is called. This corresponds to the args nodes returned
  by Amazon's servers.
- Fixed bug whereby the user-agent was not set when searching for the second
  and subsequent pages of ALL_PAGES requests.
- 'apparel' and 'wireless-phones' are now a valid search mode, although their
  status with AWS is unofficial.

* Sun Feb  8 2004 Ian Macdonald <ian@caliban.org> 0.4.0-1
- 0.4.0
- New instance method Amazon::Search::Request#blended_search supports blended
  searches, which return products from up to 15 Amazon categories.
- New instance method Amazon::Search::Request#wishlist_search supports
  wishlist searches.
- New Amazon::Search::Exchange module supports exchange searches.
- New Amazon::Search::Offerings module supports searching for offerings.
- New Amazon::Search::Seller module supports seller profile searches.
- New Amazon::Search::Exchange::ThirdParty module supports third party product
  searches.
- New Amazon::BabyRegistry module generates HTML form for adding an item to a
  baby registry.
- New Amazon::ShoppingCart module generates HTML form for adding items to a
  shopping cart.
- New Amazon::WeddingRegistry module generates HTML form for adding an item to
  a wedding registry.
- New Amazon::Wishlist module generates HTML form for adding an item to a
  wishlist.
- New Amazon::Product#to_s method allows for easy human-friendly printing of
  products.
- Amazon::Search::Response#parse and other such #parse methods in subclasses
  can now act as iterators to an optional block.
- Amazon::Search::Request#similarity_search now allows up to 5 ASINs to be
  searched for.
- Amazon::Search::Request methods #author_search, #keyword_search and
  #power_search now support a new parameter at the end of the parameter list.
  This parameter allows the user to specify that all editions of a book should
  be returned, not just the latest.
- Amazon::Search::Response objects now contain new instance variables
  @total_results and @total_pages for tracking the total number of results and
  pages for each search.
- New exception class Amazon::Search::HTTPError.
- The URL of the page to be fetched is now printed if Ruby is run with -d.
- Amazon::Marketplace::Product has been renamed Amazon::Exchange::Product.
- Numerous other minor changes and bug fixes.

* Sat Jan 31 2004 Ian Macdonald <ian@caliban.org> 0.3.0-1
- 0.3.0
- Amazon::Search::Request#search has been subdivided into #keyword_search,
  #node_search, #asin_search, #upc_search, #author_search, #power_search,
  #artist_search, #actor_search, #director_search, #manufacturer_search,
  #listmania_search and #similarity_search.
- New module Amazon::Search::Marketplace for Amazon Marketplace searches.
- New product class Amazon::Search::Marketplace::Product.
- New instance methods Amazon::Search::Marketplace#keyword_search and
  Amazon::Search::Marketplace#listing_search for marketplace searches. These
  return Amazon::Search::Marketplace::Response objects.
- New class methods Amazon::Search::Marketplace.keyword_searches,
  Amazon::Search::Marketplace.geos, Amazon::Search::Marketplace.sorts and
  Amazon::Search::Marketplace.indices for determining valid keyword search
  types, geos types, sort types and index types when doing a marketplace
  search.
- The international properties amazon.co.uk, amazon.de and amazon.co.jp are
  now also supported via a 3rd parameter to Amazon::Search::Request.new. A two
  letter string, 'us', 'uk', 'de' or 'jp', can be passed. Request objects now
  contain a new instance variable, @locale, to track this when performing
  searches.
- Amazon::Search::Request.new can now take a 4th argument, which is a
  user-agent to pass on to Amazon's Web Services
- New Amazon::NAME constant gives library name.
- ALL_PAGES searches are now returned more efficiently, as XML parsing can be
  deferred until Amazon::Search#parse is used.
- UPC search now accepts extra modes: classical, software, dvd, vhs,
  electronics, pc-hardware.
- Price range restrictions are now supported on relevant searches.
- Single page ALL_PAGES searches now yield a single-element array, rather than
  directly returning an Amazon::Search::Response object.
- Exception classes are now subclasses of StandardError, not RuntimeError.
- Better error-checking and exception raising all around.

* Thu Jan 22 2004 Ian Macdonald <ian@caliban.org> 0.2.0-1
- 0.2.0
- The Associates ID is now the optional second parameter in
  Amazon::Search::Request.new.
- ALL_PAGES can now be passed to Amazon::Search::Request#search to return
  all pages for a given search.
- The Amazon::Search::TypeError exception class has been added to catch
  non-existent search types.
- @avgcustomerrating was not being set in Amazon::Search::Review objects.
- New constants Amazon::Search::Request::HEAVY, Amazon::Search::Request::LITE.
- Amazon::Search::Request::POWER_SEARCH is supported as a new search type.
- Ruby/Amazon now makes calls to version 3 of the Amazon Web Services API.

* Sat Jan 17 2004 Ian Macdonald <ian@caliban.org> 0.1.0-1
- 0.1.0
- First public release.


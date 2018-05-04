## 0.2.2

### Bug Fixes

* Attempting to fix a travis error:

` Error: could not read file /home/travis/build/jpasholk/jekyll-uikit/vendor/bundle/ruby/2.4.0/gems/jekyll-3.7.3/lib/site_template/_posts/0000-00-00-welcome-to-jekyll.markdown.erb: Invalid date '<%= Time.now.strftime('%Y-%m-%d %H:%M:%S %z') %>': Document 'vendor/bundle/ruby/2.4.0/gems/jekyll-3.7.3/lib/site_template/_posts/0000-00-00-welcome-to-jekyll.markdown.erb' does not have a valid date in the YAML front matter.
jekyll 3.7.3 | Error:  Invalid date '<%= Time.now.strftime('%Y-%m-%d %H:%M:%S %z') %>': Document 'vendor/bundle/ruby/2.4.0/gems/jekyll-3.7.3/lib/site_template/_posts/0000-00-00-welcome-to-jekyll.markdown.erb' does not have a valid date in the YAML front matter.`

## 0.2.1

### Enhancements

* Added Algolia search to demo site


*****

## 0.2.0

### Enhancements

* Added a script to pull the latest assets from UiKit's repo.

### Bug Fixes

* Fixed `Mixed Content` errors by replacing `http://` with `https://`.

* Bonus, active state in nav started working again. We suspect it's has to due with serving the site from a subdomain rather than a subdirectory.

### Miscellaneous

* Moved demo site to subdomain.

## Unreleased - 0.2.4

### Bug Fixes

* Added `hit._highlightResult.html` to `const content = hit._highlightResult.html.value;` in `algolia.html` as a guard if it's undefined, as suggested [here](https://twitter.com/haroenv/status/992437695652745216).

* Cleaning up `_config.yml`.

* Cleaning up README and About.

## 0.2.3

### Bug Fixes

* Fixed TravisCI builds failing by excluding `vendor/` in `_config.yml`.

* Fixed 404 page. [PR](https://github.com/jpasholk/jekyll-uikit/pull/21/commits/be799df87c95af7397ad127229733b47fdac09b6)

* Starting to use the `default` liquid string filter. [PR](https://github.com/jpasholk/jekyll-uikit/pull/20/commits/40d1d8325dcb71bf171588e01e122b9c9d119b98)

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
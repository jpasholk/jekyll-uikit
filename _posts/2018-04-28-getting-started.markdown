---
layout: post
title: "Getting Started"
date: "2018-04-28 10:32:13 -0700"
tags: [test, help, docs, installing]
---

Jekyll-UiKit is available as a [Jekyll theme gem](https://jekyllrb.com/docs/themes/). It has been built with Github Pages in mind. Installing should be fairly simple.

<!--more-->

## Installing the Theme


If you're running Jekyll v3.5+ and self-hosting you can quickly install the theme as a Ruby gem.

**ProTip:** Be sure to remove the folders and files that you don't need. These folders contain documentation and test pages for the theme and you probably don't want them littering up your repo.
{: .uk-alert .uk-padding-small}

### Ruby Gem Method

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-uikit"
```

Add this line to your Jekyll site's `_config.yml` file:

```yaml
theme: jekyll-uikit
```

Then run Bundler to install the theme gem and dependencies:

```bash
bundle install
```

### GitHub Pages Method

GitHub Pages has added [full support](https://github.com/blog/2464-use-any-theme-with-github-pages) for any GitHub-hosted theme.

Replace `gem "jekyll"` with:		

```ruby		
gem "github-pages", group: :jekyll_plugins			
```		

Run `bundle update` and verify that all gems install properly.

Add `remote_theme: "jpasholk/jekyll-uikit"` to your `_config.yml` file. Remove any other `theme:` or `remote_theme:` entry.

---

**Note:** Your Jekyll site should be viewable immediately at <https://USERNAME.github.io>. If it's not, you can force a rebuild by **Customizing Your Site** (see below for more details).
{: .uk-alert-warning .uk-padding-small}

If you're hosting several Jekyll based sites under the same GitHub username you will have to use Project Pages instead of User Pages. Essentially you rename the repo to something other than **USERNAME.github.io** and create a `gh-pages` branch off of `master`. For more details on how to set things up check [GitHub's documentation](https://help.github.com/articles/user-organization-and-project-pages/).

You can also install the theme by copying all of the theme files into your project and removing what you don't need.

To do so fork the [Jekyll-UiKit theme](https://github.com/jpasholk/jekyl-uikit/fork), then rename the repo to **USERNAME.github.io** --- replacing **USERNAME** with your GitHub username.

**GitHub Pages Alternatives:** Looking to host your site for free and install/update the theme painlessly? [Netflify][netlify-jekyll], [GitLab Pages][gitlab-jekyll], and [Continuous Integration (CI) services][ci-jekyll] have you covered. In most cases all you need to do is connect your repository to them, create a simple configuration file, and install the theme following the [Ruby Gem Method](#ruby-gem-method) above.
{: .uk-alert .uk-padding-small}

[netlify-jekyll]: https://www.netlify.com/blog/2015/10/28/a-step-by-step-guide-jekyll-3.0-on-netlify/
[gitlab-jekyll]: https://about.gitlab.com/2016/04/07/gitlab-pages-setup/
[ci-jekyll]: https://jekyllrb.com/docs/continuous-integration/

### Remove the Unnecessary

If you forked or downloaded the `jekyll-uikit` repo you can safely remove the following folders and files:

- `changelog.md`
- `jekyll-uikit-jekyll.gemspec`
- `README.md`
- `screenshot.png`
- Everything in `_posts`

## Setup Your Site

Depending on the path you took installing Jekyll-UiKit you'll setup things a little differently.

### Starting Fresh



### Starting from `jekyll new`

Scaffolding out a site with the `jekyll new` command requires you to modify a few files that it creates.

Edit `_config.yml`. Then:

- Replace any variables that you'd like to change.

### Migrating to Gem Version

If you're migrating a site already using Jekyll-Uikit and haven't customized any of the theme files things upgrading will be easier for you.

Start by removing the following folders and any files within them:

```terminal
├── _includes
├── _layouts
├── _sass
├── assets
|  ├── css
|  ├── fonts
|  └── js
```

You won't need these anymore as they're bundled with the theme gem --- unless you intend to [override them](https://jekyllrb.com/docs/themes/#overriding-theme-defaults).

#### Update Gemfile


[^update-jekyll]: You could also run `bundle update jekyll` to update Jekyll.

Add the Jekyll-Uikit theme gem:

```ruby
gem "jekyll-uikit"
```

When finished your `Gemfile` should look something like this:

```ruby
source "https://rubygems.org"

gem "jekyll", "~> 3.5"
gem "jekyll-uikit"
```

Then run `bundle update` and add `theme: jekyl-uikit` to your `_config.yml`.

That's it! If all goes well running `bundle exec jekyll serve` should spin-up your site.

---

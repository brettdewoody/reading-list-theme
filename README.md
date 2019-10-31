# Reading List Theme

This is a custom Github Pages theme for use with my [Reading List](https://brettdewoody.github.io/reading-list/) - a list of articles I've recently read and found interesing or useful.

## Local Usage

To run the theme locally, run:

`bundle exec jekyll serve --watch`

## Github Pages Usage

Create a `_config.yml` file in your repo and add the following line:

`remote_theme: brettdewoody/reading-list-theme`

Your Github pages

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/brettdewoody/reading-list-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `reading-list-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).


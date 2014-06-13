# Rails::Bootstrap

Writes bootstrap tags in HEAD so you don't have to!

## Installation

Add this line to your application's Gemfile:

    gem 'rails-bootstrap', git: => 'https://github.com/velobuff/rails-bootstrap.git'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails-bootstrap

## Usage

In your layout file in the HEAD section add the following

    <%= Rails::Bootstrap.init %>

## Contributing

1. Fork it ( http://github.com/<my-github-username>/rails-bootstrap/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

# cabocha-ruby

cabocha-ruby is a gem that provides Ruby bindings for CaboCha.
It is actually SWIG-generated files.

## Usage

```ruby
require 'cabocha' # or require 'CaboCha'

parser = CaboCha::Parser.new
```

## Install

cabocha-ruby pre-requires `CaboCha`. You __MUST__ install them beforehand.

```console
$ gem install cabocha
```

or, add this into __Gemfile__

```ruby
gem "cabocha"
```

And then execute:

```console
$ bundle
```

## Contributing

1. Fork it ( https://github.com/uetchy/cabocha-ruby/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## License

This is based on [CaboCha SWIG bindings](https://code.google.com/p/cabocha/).

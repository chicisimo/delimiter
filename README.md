# Delimiter

Converts numbers into formatted strings with delimiters.

## Install

Gemfile:

```
gem "delimiter"
```

## Usage

```ruby
require "delimiter"

Delimiter.format(1000) # => 1,000
Delimiter.format(1000.5, delimiter: ".", separator: ",") # => 1.000,5
```

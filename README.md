# common_french_passwords

A Ruby gem wrapper around https://github.com/tarraschk/richelieu

## Usage

This will return an `Array` of the top 20000 most common
passwords (sorted by usage):

```ruby
CommonFrenchPasswords.list
```

Note: this method reads from a file **every time you call it**,
so feel free to load the dataset in memory if you need
sub-millisecond performances:

```ruby
COMMON_PASSWORD_LIST = CommonFrenchPasswords.list
# or
COMMON_PASSWORD_SET = Set.new(CommonFrenchPasswords.list)
```

## Licenses

This gem is released under the [MIT License](LICENSE).

The list of password has been copied from
https://github.com/tarraschk/richelieu and retains
[the original Creative Commons License](data/LICENSE).

{
  "name": "DjangoDateFormatter",
  "version": "0.8",
  "summary": "A Cocoa NSFormatter subclass to convert dates to and from ISO-8601-formatted strings. Supports calendar, week, and ordinal formats.",
  "description": "TL;DR: You want to use ISO 8601 for any and all dates you send or receive over the internet, unless the spec for the protocol or format you’re working with specifically tells you otherwise. See http://xkcd.com/1179/ .\n\nISO 8601 is most recognizable as “year-month-date” (a.k.a. “calendar date”) strings, such as “2013-09-08T15:06:11-0800”. Of course, as you might expect of a formal standard, it’s more sophisticated (some might say complicated) than that: it also provides “week date” and “ordinal date” formats.\n\nThis formatter can both parse and unparse dates in all three ISO 8601 formats. (By “unparse”, I mean “produce a string from”—the reverse of parsing.)\n",
  "authors": "Peter Hosey",
  "homepage": "http://boredzo.org/iso8601dateformatter/",
  "license": {
    "type": "BSD",
    "file": "LICENSE.txt"
  },
  "platforms": {
    "ios": "5.0",
    "watchos": "2.0",
    "tvos": "9.0",
    "osx": "10.7"
  },
  "source": {
    "git": "https://github.com/boredzo/iso-8601-date-formatter.git",
    "tag": "0.8"
  },
  "source_files": "DjangoDateFormatter.{h,m}",
  "exclude_files": [
    "test*.m",
    "timetrial.m",
    "unparse*.m",
    "ISO8601ForCocoa/ISO8601ForCocoa{,Touch}Tests/**/*.m"
  ],
  "public_header_files": "DjangoDateFormatter.h",
  "requires_arc": false
}
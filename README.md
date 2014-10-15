Perl-DateTime-Format-ISO8601
============================

My branch of the CPAN lib, based off the latest version, 0.08.  I wanted to be able to get a DateTime out in string
format in either "basic" or "extended" format.  So I added the format_datetime method.

BACKGROUND

Per the wikipedia page on ISO8601, there are two ways of showing the date and time, called "basic" and "extended".
The main difference seems to be that basic strips out any colons and dashes in the datetime field.

So for example:

extended => 2012-02-20T05:00:00
basic => 20120220T050000

http://en.wikipedia.org/wiki/ISO_8601#Calendar_dates

NEW CLASS METHOD

format_datetime( $DateTimeObj, $format )

Given a DateTime object and an optional format of "basic" or "extended", returns a string of the DateTime Object
in the following formats.

$format is optional; defaults to "extended".

    basic

    YYYYMMDDThhmmss

    extended

    YYYY-MM-DDThh:mm:ss

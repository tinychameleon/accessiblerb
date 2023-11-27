### 🎁 accessiblerb

A set of Rubocop rules focused on accessiblity and legibility without concern
for existing community standards.

#### Why?

All of the existing tools, like standardrb or the Ruby style guide, do not
consider the consequences of their defaults on the wide variety of people
using Ruby day to day.

#### What can I expect?

This set of rules focuses on reduced nesting of code and accessibility for
the reader. It breaks with the community entirely in several areas like indent
styles.

Rules will evoke immediate disagreement from some, but they are all considered
using real code and the following guidelines:

- it improves the experience of Rubyists with any form of visual impairment
- it eases programming for Rubyists with hand impairments
- it improves working memory burden by eliminating nested scopes
- it improves legibility by reducing rightward drift in statements and expressions
- it improves ease of understanding Ruby code

#### Quickstart

To use this gem, install it:

	gem install accessiblerb

Then configure Rubocop:

	# inside of your .rubocop.yml
	inherit_gem:
	  accessiblerb: rules.yml

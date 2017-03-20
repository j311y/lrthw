puts "I am 6'2\" tall." # double quote string
puts 'I am 6\'2" tall' # single quote string

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll make a list:
\t * Something here #{persian_cat}
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

new_cat = '''
write something here including #{tabby_cat}, and #{backslash_cat}.
'''
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts new_cat


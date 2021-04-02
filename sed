# Update in-place (GNU)
sed -i ...

# Update in-place (BSD)
sed -i '' ...

# Extended regex expressions
# https://www.gnu.org/software/sed/manual/html_node/BRE-vs-ERE.html
sed -E ...

# Backreferences
\1, \2

# Full example (replace Tiddlywiki-style links with Markdown)
sed -Ei 's#\[\[(.*)\|(.*)\]\]#[\1](\2)#'

# Print matching lines only
sed -n 's/foo/bar/p'

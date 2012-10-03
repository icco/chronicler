# chronicler

Watches a folder, saves the entries to a db

## Design

This is hard with vim, but the idea is simple. Everytime a file is written to, update a row in the db. When the file is closed, null the file. When the file is openned, create a new row.

This is hard with vim/emacs because they often write to temp files, and then move those files into place.

## References

 * http://www.ruby-doc.org/stdlib-1.9.3/libdoc/find/rdoc/Find.html
 * https://github.com/ruby-building-blocks/ruby-inotify

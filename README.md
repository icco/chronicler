# chronicler

Watches a folder, saves the entries to a db

## Design

This is hard with vim, but the idea is simple. Everytime a file is written to, update a row in the db. When the file is closed, null the file. When the file is openned, create a new row.

This is hard with vim/emacs because they often write to temp files, and then move those files into place.

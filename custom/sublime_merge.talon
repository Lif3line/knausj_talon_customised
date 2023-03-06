app: merge
app: sublime merge
app: Sublime_merge
-
feature commit <user.text>:
    insert("feat: ")
    insert(text)
breaking feature commit <user.text>:
    insert("feat!: ")
    insert(text)
fix commit <user.text>:
    insert("fix: ")
    insert(text)
build commit <user.text>:
    insert("build: ")
    insert(text)
chore commit <user.text>:
    insert("chore: ")
    insert(text)
ci commit <user.text>:
    insert("ci: ")
    insert(text)
docs commit <user.text>:
    insert("docs: ")
    insert(text)
style commit <user.text>:
    insert("style: ")
    insert(text)
refactor commit <user.text>:
    insert("refactor: ")
    insert(text)
test commit <user.text>:
    insert("test: ")
    insert(text)
stage all:
    key(ctrl-shift-a)
do commit:
    key(ctrl-enter)
do push:
    key(f8)

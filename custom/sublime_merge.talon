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
[ci|si] commit <user.text>:
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
do commit and push:
    key(ctrl-enter)
    key(f8)
upload everything:
    key(ctrl-shift-a)
    sleep(100ms)
    key(ctrl-enter)
    key(f8)
next:
    key(ctrl-tab)
back:
    key(ctrl-shift-tab)

# 拡張子を書くとビルド後に解決できなくなる
sum = require './sum'

# Object (YAML Like)
obj =
  windows:
    Name: 'Windows'
    version: 10
  mac:
    name: 'MacOS'
    version: 12

# Block String
txt = '''
      Block String Start
      Hoge
        Fuga
      Block String End
      '''

console.log 'Start!'
console.log sum 1, 2
console.log obj
console.log txt
console.log 'Finished!'

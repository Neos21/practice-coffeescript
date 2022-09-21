childProcess = require 'child_process'
util = require 'util'

execAsync = util.promisify childProcess.exec;

# `$ cake build` で実行できるタスクを作る
task 'build', 'Build From src/ To dist/', ->
  try
    result = await execAsync 'npm run coffee -- --output ./dist --compile ./src/*.coffee'
    console.log result
  catch error
    console.error error

# config:
#   FunctionName: hello-world
#   Handler: hello-world.handler
#   Runtime: nodejs
#   Description: My awesome Hello World function!

console.log 'Loading event'

exports.handler = (event, context) ->
	console.log "value1 = #{event.key1}"
	console.log "value2 = #{event.key2}"
	console.log "value3 = #{event.key3}"
	context.done null, 'Hello World'

# End of file

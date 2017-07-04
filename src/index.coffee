_                        = require 'underscore'

koaMiddlewares           = require './koa-middlewares'
nodesworkMongooseSchema  = require './nodeswork-mongoose-schema'
requestMiddlewares       = require './request-middlewares'


module.exports = _.extend(
  {}
  koaMiddlewares
  nodesworkMongooseSchema
  requestMiddlewares
)

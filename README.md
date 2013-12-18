# WebSocketRailsEcho

Simple WebSocketRails web socket server to allow clients to test various remote calls.

This server simply echoes back any data sent to it.


Used to test WebSocketRails client port for iOS. 

One can find it here https://github.com/patternoia/WebSocketRails-iOS

## Supported events

* Global events. Trigger an event with name `global_event` to receive response.

* Events with namespaces. Trigger an event with name `namespace.namespace_event` to receive response.

* Channel events. Create a channel with name `channel_event` and trigger an event with name `channel_event` to receive response.

* Events with success callback. Trigger an event with name `success_event` with success callback specified to receive response. Failure callback is ignored.

* Events with failure callback. Trigger an event with name `failure_event` with failure callback specified to receive response. Success callback is ignored.

## Heroku deployment

There is a Heroku deployment of this project.

Specify ws://websocketrailsecho.herokuapp.com/websocket as an URI for your client.

## Misc

Refer to https://github.com/websocket-rails/websocket-rails to learn more about WebSocketRails

## License

[MIT](./LICENSE)
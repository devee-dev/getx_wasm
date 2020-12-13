class BaseWebSocket {
  String url;
  Duration ping;
  bool allowSelfSigned;
  BaseWebSocket(
    this.url, {
    this.ping = const Duration(seconds: 5),
    allowSelfSigned = true,
  }) {
    throw 'To use sockets you need dart:io or dart:html';
  }

  void close([int status, String reason]) {
    throw 'To use sockets you need dart:io or dart:html';
  }
}

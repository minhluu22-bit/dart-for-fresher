//make a https request to a website, show the website in the browser

import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  HttpClient client = new HttpClient();
  client.getUrl(Uri.parse('https://www.youtube.com/watch?v=dQw4w9WgXcQ'))
    .then((HttpClientRequest request) {
      return request.close();
    })
    .then((HttpClientResponse response) {
      response.transform(utf8.decoder).listen((contents) {
        print(contents);
      });
    });
}
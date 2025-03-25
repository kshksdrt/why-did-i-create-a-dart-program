import 'package:http/http.dart' as http;

void main() async {
  // Using the http package to make a request
  final response = await http.get(Uri.parse('https://example.com'));
  
  print('Status code: ${response.statusCode}');
  print('Response body: ${response.body.substring(0, 100)}...');
}

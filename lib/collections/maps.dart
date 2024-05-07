void maps() {
  var user = {
    'username': 'cisse M92',
    'password': 'mounya',
    'role': 'admin',
    'staffNumber': 92158,
  };
  Map<String, dynamic> userMap = {
    'username': 'amdy95',
    'password': 'amdy',
    'role': 'admin',
    'staffNumber': 90123,
  };
  print(userMap);
  print(user);
  user['loggedIn'] = true;
  user['password'] = 'Mounya@';
  print(user);

  var username = user['username'] as String;
  print(username.length);

  // Displaying the keys and values
  for (var key in user.keys) {
    print(key);
  }
  for (var value in user.values) {
    print(value);
  }

  // Displaying values with the specific key
  print('Displaying values for the specific key');
  for (var key in user.keys) {
    print(user[key]);
  }

  for (var entry in user.entries) {
    print('${entry.key}: ${entry.value}');
  }
}

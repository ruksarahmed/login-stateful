class ValidationMixins {
  String? validateEmail(value) {
    if (value.contains('@')) {
      return 'Please enter a valid email';
    }
    return null;
  }

  String? validatePassword(String? value) {
    if (value!.length < 8) {
      return 'Password must be atleast 8 characters';
    }
    return null;
  }
}

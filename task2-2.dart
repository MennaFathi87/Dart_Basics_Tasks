void main() {
  bool hasEmail = true, hasPassword = false, isAdmin = true, isLoggedIn;
  isLoggedIn = hasEmail && hasPassword;
   print("Is user logged in? $isLoggedIn");
   print("Is user an admin? $isAdmin");
}

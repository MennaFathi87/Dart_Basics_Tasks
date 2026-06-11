bool isEmptyString(String text) => text.trim().isEmpty;

void main() {
  print(isEmptyString(""));
  print(isEmptyString("Hello"));
}

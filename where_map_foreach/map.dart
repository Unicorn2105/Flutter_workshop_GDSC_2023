void main(List<String> args) {
  // use map to convert every grade with A , B , C , D , F
  Map<String, int> grades = {'Ahmed': 75, 'Youssef': 82, 'Sherif': 90};
  Map<String, String> gradesWithLetters = {};
  grades.forEach((key, value) {
    if (value >= 90) {
      gradesWithLetters[key] = 'A';
    } else if (value >= 80) {
      gradesWithLetters[key] = 'B';
    } else if (value >= 70) {
      gradesWithLetters[key] = 'C';
    } else if (value >= 60) {
      gradesWithLetters[key] = 'D';
    } else {
      gradesWithLetters[key] = 'F';
    }
  });
  print(gradesWithLetters);
  // output should be {'Ahmed': 'C', 'Youssef': 'B', 'Sherif': 'A'}
  

}
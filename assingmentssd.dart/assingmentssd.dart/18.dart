//Write a program to find the union of two arrays of integers.
List<int> findUnion(List<int> arr1, List<int> arr2) {
  // Create a Set to store unique elements
  Set<int> unionSet = Set<int>();

  // Add elements from arr1 to the unionSet
  for (int num in arr1) {
    unionSet.add(num);
  }

  // Add elements from arr2 to the unionSet
  for (int num in arr2) {
    unionSet.add(num);
  }

  // Convert the Set back to a List
  List<int> unionList = unionSet.toList();

  return unionList;
}

void main() {
  List<int> arr1 = [1, 2, 3, 4, 5];
  List<int> arr2 = [3, 4, 5, 6, 7];

  List<int> union = findUnion(arr1, arr2);

  print("Union of arr1 and arr2: $union");
}

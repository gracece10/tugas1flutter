import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("Grace");
  queue.addLast("Oscarissa");
  queue.addLast("Amianie");

  //queue.removeFirst();
  //queue.removeLast();
  print(queue.removeLast());
  print(queue.removeFirst());
  print(queue.first);
  print(queue.last);
  print(queue.removeFirst());
}

class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone=false,
});
  static List<ToDo> todoList(){
    return[
      ToDo(id: '01', todoText: 'Morning walk ', isDone: true),
      ToDo(id: '02', todoText: 'groceries',isDone: true),
      ToDo(id: '03', todoText: 'breakfast'),
      ToDo(id: '04', todoText: 'Check Mail'),
      ToDo(id: '05', todoText: 'petrol for the bike'),

    ];
  }
}
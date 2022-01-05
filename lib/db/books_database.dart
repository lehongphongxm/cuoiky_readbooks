// import 'package:cuoiky_readbooks/models/book.dart';
// import 'package:path/path.dart';
// import 'package:sqflite/sqflite.dart';

// class BooksDatabase {
//   static final BooksDatabase instance = BooksDatabase._init();

//   static Database? _database;

//   BooksDatabase._init();

//   Future<Database> get database async {
//     if (_database != null) return _database!;

//     _database = await _initDB('books.db');
//     return _database!;
//   }

//   Future<Database> _initDB(String filePath) async {
//     final dbPath = await getDatabasesPath();
//     final path = join(dbPath, filePath);

//     return await openDatabase(path, version: 1, onCreate: _createDB);
//   }

//   Future _createDB(Database db, int version) async {
//     final idType = 'INTEGER PRIMARY KEY AUTOINCREMENT';
//     final textType = 'TEXT NOT NULL';
//     final boolType = 'BOOLEAN NOT NULL';
//     final integerType = 'INTEGER NOT NULL';

//     await db.execute('''
// CREATE TABLE $tableBooks ( 
//   ${BookFields.id} $idType, 
//   ${BookFields.type} $textType,
//   ${BookFields.publisher} $textType,
//   ${BookFields.imgUrl} $textType,
//   ${BookFields.score} $textType,
//   ${BookFields.ratings} $textType,
//   ${BookFields.publisher} $textType,
//   ${BookFields.review} $textType,
//   ${BookFields.height} $textType,
//   ${BookFields.date} $textType
//   )
// ''');
//   }

//   Future<Book> create(Book book) async {
//     final db = await instance.database;

//     // final json = note.toJson();
//     // final columns =
//     //     '${NoteFields.title}, ${NoteFields.description}, ${NoteFields.time}';
//     // final values =
//     //     '${json[NoteFields.title]}, ${json[NoteFields.description]}, ${json[NoteFields.time]}';
//     // final id = await db
//     //     .rawInsert('INSERT INTO table_name ($columns) VALUES ($values)');

//     final id = await db.insert(tableBooks, book.toJson());
//     return book.copy(id: id);
//   }

//   Future<Book> readNote(int id) async {
//     final db = await instance.database;

//     final maps = await db.query(
//       tableBooks,
//       columns: BookFields.values,
//       where: '${BookFields.id} = ?',
//       whereArgs: [id],
//     );

//     if (maps.isNotEmpty) {
//       return Book.fromJson(maps.first);
//     } else {
//       throw Exception('ID $id not found');
//     }
//   }

//   Future<List<Book>> readAllNotes() async {
//     final db = await instance.database;

//     final orderBy = '${BookFields.date} ASC';
//     // final result =
//     //     await db.rawQuery('SELECT * FROM $tableNotes ORDER BY $orderBy');

//     final result = await db.query(tableBooks, orderBy: orderBy);

//     return result.map((json) => Book.fromJson(json)).toList();
//   }

//   Future<int> update(Book note) async {
//     final db = await instance.database;

//     return db.update(
//       tableBooks,
//       note.toJson(),
//       where: '${BookFields.id} = ?',
//       whereArgs: [note.id],
//     );
//   }

//   Future<int> delete(int id) async {
//     final db = await instance.database;

//     return await db.delete(
//       tableBooks,
//       where: '${BookFields.id} = ?',
//       whereArgs: [id],
//     );
//   }

//   Future close() async {
//     final db = await instance.database;

//     db.close();
//   }
// }

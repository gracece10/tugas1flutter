//Membuat class exception
class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

// class Validation {
//   static void validate(String username, String password) {
//     if (username == "") {
//       throw ValidationException("Username is blank");
//     } else if (password == "") {
//       throw ValidationException("Password is blank");
//     }
//     //valid
//   }
// }

//Multiple Try Catch
class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != 'Grace' || password != 'grace') {
      throw Exception('Login Failed');
    }
    //valid
  }
}

//Membuat Exception
// class Validation {
//   static void validate(String username, String password) {
//     if (username == "") {
//       throw Exception("Username is blank");
//     } else if (password == "") {
//       throw Exception("Password is blank");
//     }
//     //valid
//   }
// }

void main() {
  //Validation.validate("Grace", "");
  //print('selesai'); //tdk akan di eksekusi

  //Try catch (penanganan Error)
  // try {
  //   Validation.validate("Grace", "");
  // } on ValidationException {
  //   print('Validation Error');
  // }
  // print('Selesai');

  //Menangkap Object Exception
  // try {
  //   Validation.validate("Grace", "");
  // } on ValidationException catch (exception) {
  //   print('Validation Error : ${exception.message}');
  // }
  // print('Selesai');

  //Menangkap Multiple try catch
  // try {
  //   Validation.validate("Grace", "salah");
  // } on ValidationException catch (exception) {
  //   print('Validation Error : ${exception.message}');
  // } on Exception catch (exception) {
  //   print('Error : ${exception.toString()}');
  // }
  // print('Selesai');

//Finally
  // try {
  //   Validation.validate("Grace", "salah"); //error dan tidak errornya finally akan tetap dieksekusi
  // } on ValidationException catch (exception) {
  //   print('Validation Error : ${exception.message}');
  // } on Exception catch (exception) {
  //   print('Error : ${exception.toString()}');
  // } finally {
  //   print('Finally');
  // }
  // print('Selesai');

  //Try catch semua exception
  // try {
  //   Validation.validate("Grace", "salah");
  // }  catch (exception) {
  //   print('Error : ${exception.toString()}');
  // } finally {
  //   print('Finally');
  // }
  // print('Selesai');

  //Stack Trace
   try {
    Validation.validate("Grace", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print('Validation Error : ${exception.message}');
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error : ${exception.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }
  print('Selesai');
}

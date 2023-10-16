class ValidationException implements Exception{
  String message;
  ValidationException(this.message);
}

class Validation{

  static void validate(String username, String password){
    if(username == ""){
      throw ValidationException("Username is blank");
    }else if(password == ""){
      throw ValidationException("Password is blank");
    } else if(username != 'dini'|| password != 'dini'){
      throw Exception('Login failed');
    }
    // valid
  }
}

void main(){
  try{
    Validation.validate("dini", "salah");
  } on ValidationException catch (excption, stackTrace){
    print('Validation Error : ${excption.message}');
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch(excption, stackTrace){
    print('Error : ${excption.toString()}');
     print('Stack Trace : ${stackTrace.toString()}');
  }finally {
    print('Finally');
  }


try{
    Validation.validate("dini", "dini");
  } catch(exception){
    print('Error : ${exception.toString()}');
  } finally {
    print('Finally');
  }


  print('Selesai');
}

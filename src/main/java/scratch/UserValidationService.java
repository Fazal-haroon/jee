package scratch;

public class UserValidationService {
    public boolean isUserValid(String user, String password){
        if(user.equals("fazalharoon") && password.equals("password"))
            return true;
        return false;
    }
}

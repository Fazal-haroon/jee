package login;

public class LoginService {
    public boolean isUserValid(String user, String password){
        if(user.equals("fazalharoon") && password.equals("pass"))
            return true;
        return false;
    }
}

package todo;

import java.util.ArrayList;
import java.util.List;

public class TodoService {
    private static List<Todo> todos = new ArrayList<>();
    static {
        todos.add(new Todo("Learn Spring Framework"));
        todos.add(new Todo("Learn Spring boot"));
        todos.add(new Todo("Learn Microservices"));
    }

    public List<Todo> retrieveTodos(){
        return todos;
    }
}

package be.archilios.demos.postgresanddockerdemo;

import lombok.AllArgsConstructor;
import lombok.Getter;

@AllArgsConstructor
@Getter
public class HelloWorld {
    private String name;
    
    public String sayHello() {
        return "Hello, " + this.name + "!";
    }
    
}

package be.archilios.demos.postgresanddockerdemo;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class HelloWorldTest {
    
    @Test
    void someTest() {
        HelloWorld hello = new HelloWorld("Nick");
        
        assertEquals("Hello, Nick!", hello.sayHello());
    }
    
}
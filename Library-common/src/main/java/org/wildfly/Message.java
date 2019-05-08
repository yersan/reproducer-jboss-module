package org.wildfly;

public class Message {
    public String execute(ILibrary lib) {
        return lib.getTest();
    }
}

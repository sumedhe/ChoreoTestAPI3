import ballerina/http;


service / on new http:Listener(8090) {
    resource function get .(string name) returns Greeting {
        return "Hello " + name;
    }

    resource function post .(string name) returns Greeting {
        return "Created user: " + name;
    }
}

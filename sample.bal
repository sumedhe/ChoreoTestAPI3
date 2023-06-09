import ballerina/http;


service / on new http:Listener(8090) {
    resource function get .(string name) returns string {
        return "Hello " + name;
    }

    resource function post .(string name) returns string {
        return "Created user: " + name;
    }
}

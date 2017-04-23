package turnoutdashboard



class HomeController {
    def registeredService

    def index() { }

    def voter() {

        def voter = registeredService.serviceMethod()


        //def voter = "hello world"
        [p : voter];
    }
}

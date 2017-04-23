package turnoutdashboard

//@Grab('com.xlson.groovycsv:groovycsv:0.2')
//import com.xlson.groovycsv.CsvParser

import grails.transaction.Transactional

@Transactional
class RegisteredService {








    def serviceMethod() {
        def csv = "me, you"

  //      def data = new CsvParser().parse(csv)
    //    for(line in data) {
     //       return "$line"
      //  }




        return "HelloService"

    }
}

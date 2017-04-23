package turnoutdashboard

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/index")
        "/voter"(view:"/voter")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}

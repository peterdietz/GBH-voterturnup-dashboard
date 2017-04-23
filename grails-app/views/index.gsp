<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Voter Turnup</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>
    <content tag="nav">
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About Us <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="#">Environment: ${grails.util.Environment.current.name}</a></li>
                <li><a href="#">App profile: ${grailsApplication.config.grails?.profile}</a></li>
                <li><a href="#">App version:
                    <g:meta name="info.app.version"/></a>
                </li>
                <li role="separator" class="divider"></li>
                <li><a href="#">Grails version:
                    <g:meta name="info.app.grailsVersion"/></a>
                </li>
                <li><a href="#">Groovy version: ${GroovySystem.getVersion()}</a></li>
                <li><a href="#">JVM version: ${System.getProperty('java.version')}</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="#">Reloading active: ${grails.util.Environment.reloadingAgentEnabled}</a></li>
            </ul>
        </li>
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Pricing <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="#">Controllers: ${grailsApplication.controllerClasses.size()}</a></li>
                <li><a href="#">Domains: ${grailsApplication.domainClasses.size()}</a></li>
                <li><a href="#">Services: ${grailsApplication.serviceClasses.size()}</a></li>
                <li><a href="#">Tag Libraries: ${grailsApplication.tagLibClasses.size()}</a></li>
            </ul>
        </li>
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Careers <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <g:each var="plugin" in="${applicationContext.getBean('pluginManager').allPlugins}">
                    <li><a href="#">${plugin.name} - ${plugin.version}</a></li>
                </g:each>
            </ul>
        </li>
    </content>

    <div id="content" role="main">
        <section class="row colset-2-its">
            <h1>Voter Turnup</h1>

            <ul class="nav nav-tabs">
                <li role="presentation" class="active"><a href="/">Geographic View</a></li>
                <li role="presentation"><a href="/voter">Voter View</a></li>
            </ul>

            <div class="row>">
                <iframe width="100%" height="520" frameborder="0" src="https://sphanley.carto.com/builder/610b9fba-2841-11e7-beed-0e3a376473ab/embed" allowfullscreen webkitallowfullscreen mozallowfullscreen oallowfullscreen msallowfullscreen></iframe>
            </div>

            <form>
                <p>Flag:</p>
                <input type="checkbox">Doors to Register</input><br/>
                <input type="checkbox">Persuasion doors to avoid</input>
            </form>

            <button name="turf">Cut Turf</button>
            <br/>
            <button name="list">Print Lists</button>


        </section>
    </div>

</body>
</html>

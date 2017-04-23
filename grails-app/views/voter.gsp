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
            <li role="presentation"><a href="/">Geographic View</a></li>
            <li role="presentation" class="active"><a href="/voter">Voter View</a></li>
        </ul>

        <table class="table">
            <thead>
                <tr>
                    <th>#</th>
                    <th>Status</th>
                    <th>Name</th>
                    <th>Party</th>
                    <th>Address</th>
                    <th>Phone</th>
                    <th>isEvicted?</th>
                    <th>isForeclosed?</th>
                    <th>isLandbanked?</th>
                    <th>isPropertySold?</th>
                </tr>
            </thead>

            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>a</td>
                    <td>b</td>
                    <td>c</td>
                    <td>d</td>
                    <td>e</td>
                    <td>f</td>
                    <td>g</td>
                    <td>h</td>
                    <td>i</td>
                </tr>

                <tr>
                    <th scope="row">2</th>
                    <td>a</td>
                    <td>b</td>
                    <td>c</td>
                    <td>d</td>
                    <td>e</td>
                    <td>f</td>
                    <td>g</td>
                    <td>h</td>
                    <td>i</td>
                </tr>
            </tbody>
        </table>

        <div class="input-group">
            <input type="text" class="form-control" placeholder="Search for...">
            <span class="input-group-btn">
                <button class="btn btn-default" type="button">Go!</button>
            </span>
        </div>

        <h2>Filter:</h2>
        <div class="form-group">
            <label for="status">Status:</label>
            <select class="form-control" id="status">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
            </select>
        </div>

        <div class="form-group">
            <label for="party">Party:</label>
            <select class="form-control" id="party">
                <option>Any</option>
                <option disabled>_________</option>
                <option>REP Republican</option>
                <option>DEM Democrat</option>
                <option>NOPTY None</option>
            </select>
        </div>

        <div class="form-group">
            <label for="address">Address:</label>
            <div class="radio">
                <label><input type="radio" name="address">Known</label>
            </div>
            <div class="radio">
                <label><input type="radio" name="address">Unknown</label>
            </div>
        </div>

        <div class="form-group">
            <label for="phone">Phone:</label>
            <div class="radio">
                <label><input type="radio" name="phone">Known</label>
            </div>
            <div class="radio">
                <label><input type="radio" name="phone">Unknown</label>
            </div>
        </div>


        <button type="submit" class="btn btn-default">Submit</button>


    </section>
</div>

</body>
</html>

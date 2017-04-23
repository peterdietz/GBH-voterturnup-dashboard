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
            <li role="presentation"><a href="/home/">Geographic View</a></li>
            <li role="presentation" class="active"><a href="/home/voter">Voter View</a></li>
        </ul>

        <table class="table">
            <thead>
                <tr>
                    <th>#</th>
                    <th>Status</th>
                    <th>Name</th>
                    <th>Party</th>
                    <th>Address</th>
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
                    <td>SARINA L TERRY</td>
                    <td>NOPTY</td>
                    <td>1245 W  20TH ST           UP, CLEVELAND, OH 44102</td>
                    <td>false</td>
                    <td>false</td>
                    <td>false</td>
                    <td>false</td>
                </tr>

                <tr>
                    <th scope="row">2</th>
                    <td>a</td>
                    <td>AARON OLIVER</td>
                    <td>NOPTY</td>
                    <td>1046  SCRANTON RD             , CLEVELAND, OH 44113</td>
                    <td>false</td>
                    <td class="danger">true</td>
                    <td>false</td>
                    <td>false</td>
                </tr>

                <tr>
                    <th scope="row">3</th>
                    <td>a</td>
                    <td>BIENVENIDO  RODRIGUEZ</td>
                    <td>NOPTY</td>
                    <td>3290 W  10TH ST             , CLEVELAND, OH 44109-1745</td>
                    <td>false</td>
                    <td>false</td>
                    <td>false</td>
                    <td>false</td>
                </tr>

            <tr>
                <th scope="row">4</th>
                <td>a</td>
                <td>JOHN HANSON</td>
                <td>DEM</td>
                <td>4045 LAKESIDE AVE             , CLEVELAND, OH 44109-1745</td>
                <td>true</td>
                <td>false</td>
                <td class="danger">true</td>
                <td>false</td>
            </tr>

            <tr>
                <th scope="row">5</th>
                <td>a</td>
                <td>BRANDON EVERIT</td>
                <td>REP</td>
                <td>1100 E32 ST             , CLEVELAND, OH 44109-1745</td>
                <td class="danger">true</td>
                <td>false</td>
                <td>false</td>
                <td>false</td>
            </tr>


            <tr>
                <th scope="row">6</th>
                <td>a</td>
                <td>LUIS MONTANA</td>
                <td>NOPTY</td>
                <td>3203 W  40TH ST             , CLEVELAND, OH 44109-1745</td>
                <td>false</td>
                <td>false</td>
                <td>false</td>
                <td class="danger">true</td>
            </tr>

            <tr>
                <th scope="row">7</th>
                <td>a</td>
                <td>JESUS JONES</td>
                <td>NOPTY</td>
                <td>9032 EUCLID AVE             , CLEVELAND, OH 44109-1745</td>
                <td>false</td>
                <td>false</td>
                <td>false</td>
                <td>false</td>
            </tr>

            <tr>
                <th scope="row">8</th>
                <td>a</td>
                <td>BENJAMIN  ZACARIUS</td>
                <td>NOPTY</td>
                <td>4010 SUPERIOR AVE             , CLEVELAND, OH 44109-1745</td>
                <td>false</td>
                <td>false</td>
                <td>false</td>
                <td>false</td>
            </tr>

            <tr>
                <th scope="row">9</th>
                <td>a</td>
                <td>VICTOR  POLLARD</td>
                <td>NOPTY</td>
                <td>8901 E 32ND ST             , CLEVELAND, OH 44109-1745</td>
                <td>false</td>
                <td class="danger">true</td>
                <td>false</td>
                <td>false</td>
            </tr>

            <tr>
                <th scope="row">10</th>
                <td>a</td>
                <td>MARY  COSTA</td>
                <td>NOPTY</td>
                <td>1930 W  49TH ST             , CLEVELAND, OH 44109-1745</td>
                <td>false</td>
                <td>false</td>
                <td>false</td>
                <td class="danger">true</td>
            </tr>
            </tbody>
        </table>

        <nav aria-label="Page navigation">
            <ul class="pagination">
                Displaying 1-10 of 14247 results
                <li>
                    <a href="#" aria-label="Previous">
                        <span aria-hidden="true">&laquo;</span>
                    </a>
                </li>
                <li><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li>
                    <a href="#" aria-label="Next">
                        <span aria-hidden="true">&raquo;</span>
                    </a>
                </li>
            </ul>
        </nav>

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

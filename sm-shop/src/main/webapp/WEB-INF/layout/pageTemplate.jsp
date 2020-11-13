<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!doctype html>
    <!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
    <!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
    <!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
    <!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <tiles:insertAttribute name="htmlHead" />
    </head>
    <body>
        <aside id="left-panel" class="left-panel">
            <nav class="navbar navbar-expand-sm navbar-default">
                <tiles:insertAttribute name="navbarHeader" />
                <tiles:insertAttribute name="mainMenu" />
            </nav>
        </aside>
        <div id="right-panel" class="right-panel">
            <tiles:insertAttribute name="header" />
            <tiles:insertAttribute name="breadcrumb" />
            <div class="content mt-3">
                 <tiles:insertAttribute name="body" />
            </div>
        </div>
       <tiles:insertAttribute name="jsFooter" />
</html>
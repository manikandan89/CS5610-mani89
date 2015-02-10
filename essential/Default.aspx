<%@ Page Language="C#" %>

<script runat="server">
    <%-- This demo page has no server side script --%>
</script>

<!DOCTYPE html>

<html lang="en">

<head>

<meta charset='utf-8' />

<title>Demo Home Page</title>

<style type="text/css">
    ul.master_navigation
    {
        font-size: 100%;
        font-weight: bold;
        text-align: center;
        list-style: none;
        margin: 0.5em 0;
        padding: 0;
    }

    ul.master_navigation li
    {
        display: inline-block;
        padding: 0 0.5%;
    }

    a
    {
        color: #08f;
        font-weight: bold;
        text-decoration: none;
    }

    a:visited
    {
        color: #88f;
    }

    a:hover
    {
        color: #f00;
    }

    p
    {
        text-align: justify;
    }
</style>

<style type="text/css" media="screen">

    .pad {
        padding: 10px;
        width: 960px;
        margin: 0 auto;
    }

</style>

</head>

<body>

<div class="pad">

<form id="form1" runat="server">

<div>

<ul class="master_navigation">
    <li><a href="sitestatistics/" target="_blank">SiteStatistics</a></li>
    <li><a href="statistics/" target="_blank">Statistics</a></li>
    <li><a href="source/" target="_blank">Source</a></li>
    <li><a href="search/" target="_blank">Search</a></li>
    <li><a href="searchtree/" target="_blank">SearchTree</a></li>
    <li><a href="textview/" target="_blank">TextView</a></li>
    <li><a href="filelist.aspx" target="_blank">FileList</a></li>
    <li><a href="autofile.aspx" target="_blank">AutoFile</a></li>
    <li><a href="images/autoimage.aspx" target="_blank">Images</a></li>
    <li><a href="../mani89/story/index.htm?../experiments/story.txt" target="_blank">Experiments</a></li>
    <li><a href="blog/" target="_blank">Blog</a></li>
    <li><a href="https://github.com/manikandan89/" target="_blank">Github</a></li>
</ul>

<hr />


</div>

    <div class="content">
        <div class="content_left" style="margin : 50px; float : left; width: 400px">
            <img id="map_img" src="images/mani.jpg" width="300" height="300" alt=""/>
        </div>
        <div class="content_right" style="margin : 50px; width: 560px; margin-left: 400px;">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <p>Hi, My Name is Manikandan Nagarajan. This site is designed for the Course Work - CS5610 Web Development</p>
            <br />
            Eager to learn Web Development technologies like HTML, CSS, jQuery !
            <br />
            <br />
            You can reach me at nagarajan.m@husky.neu.edu
        </div>
    </div>

</form>

</div>

</body>
</html>

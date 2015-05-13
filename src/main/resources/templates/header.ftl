<#macro header selected>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Before Deploy</title>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <!--<link rel="stylesheet" href="theme.min.css">-->
    <link rel="stylesheet" href="override.css">
  </head>
  <body>
    <nav class="navbar navbar-default navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          </button>
          <a href="/"><img class="navbar-brand" src="logo32.png"><span class="navbar-brand">Before Deploy</span></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">  
            <li <#if selected=='about'>class="active"</#if>><a href="about">About</a></li>
            <li <#if selected=='players'>class="active"</#if>><a href="example-players-list">Players</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li <#if selected=='contact'>class="active"</#if>><a href="contact">Contact</a></li>
          </ul>
          </div>
        </div>
      </nav>
</#macro>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  
  


  <head>
    <title>
      kahinaswi-test.pl on InstallSWIProlog – Attachment
     – Kahina
    </title>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!--[if IE]><script type="text/javascript">
      if (/^#__msie303:/.test(window.location.hash))
        window.location.replace(window.location.hash.replace(/^#__msie303:/, '#'));
    </script><![endif]-->
        <link rel="search" href="../../../search" />
        <link rel="help" href="../../../wiki/TracGuide" />
        <link rel="alternate" href="../../../raw-attachment/wiki/InstallSWIProlog/kahinaswi-test.pl" type="application/x-perl; charset=iso-8859-15" title="Original Format" />
        <link rel="up" href="../../../wiki/InstallSWIProlog" title="InstallSWIProlog" />
        <link rel="start" href="http://kahina.org/trac/wiki" />
        <link rel="stylesheet" href="../../../chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="../../../pygments/trac.css" type="text/css" /><link rel="stylesheet" href="../../../chrome/common/css/code.css" type="text/css" />
        <link rel="shortcut icon" href="../../../chrome/common/trac.ico" type="image/x-icon" />
        <link rel="icon" href="../../../chrome/common/trac.ico" type="image/x-icon" />
    <style id="trac-noscript" type="text/css">.trac-noscript { display: none !important }</style>
      <link type="application/opensearchdescription+xml" rel="search" href="../../../search/opensearch" title="Search Kahina" />
      <script type="text/javascript" charset="utf-8" src="../../../chrome/common/js/jquery.js"></script>
      <script type="text/javascript" charset="utf-8" src="../../../chrome/common/js/babel.js"></script>
      <script type="text/javascript" charset="utf-8" src="../../../chrome/common/js/trac.js"></script>
      <script type="text/javascript" charset="utf-8" src="../../../chrome/common/js/search.js"></script>
    <script type="text/javascript">
      jQuery("#trac-noscript").remove();
      jQuery(document).ready(function($) {
        $(".trac-autofocus").focus();
        $(".trac-target-new").attr("target", "_blank");
        setTimeout(function() { $(".trac-scroll").scrollToTop() }, 1);
        $(".trac-disable-on-submit").disableOnSubmit();
      });
    </script>
      <script type="text/javascript" src="../../../chrome/common/js/folding.js"></script>
      <script type="text/javascript">
        jQuery(document).ready(function($) {
          $('#preview table.code').enableCollapsibleColumns($('#preview table.code thead th.content'));
        });
      </script>
  </head>
  <body>
    <div id="banner">
      <div id="header">
        <a id="logo" href="../../../../index.html"><img src="../../../chrome/site/kahina-logo.png" alt="Kahina" height="68" width="195" /></a>
      </div>
      <form id="search" action="../../../search" method="get">
        <div>
          <label for="proj-search">Search:</label>
          <input type="text" id="proj-search" name="q" size="18" value="" />
          <input type="submit" value="Search" />
        </div>
      </form>
      <div id="metanav" class="nav">
    <ul>
      <li class="first"><a href="http://kahina.org/trac/login">Login</a></li><li><a href="../../../wiki/TracGuide">Help/Guide</a></li><li><a href="../../../about">About Trac</a></li><li class="last"><a href="../../../prefs">Preferences</a></li>
    </ul>
  </div>
    </div>
    <div id="mainnav" class="nav">
    <ul>
      <li class="first active"><a href="http://kahina.org/trac/wiki">Wiki</a></li><li><a href="../../../timeline">Timeline</a></li><li><a href="../../../roadmap">Roadmap</a></li><li><a href="../../../report">View Tickets</a></li><li class="last"><a href="../../../search">Search</a></li>
    </ul>
  </div>
    <div id="main">
      <div id="ctxtnav" class="nav">
        <h2>Context Navigation</h2>
        <ul>
          <li class="last first"><a href="../../../wiki/InstallSWIProlog">Back to InstallSWIProlog</a></li>
        </ul>
        <hr />
      </div>
    <div id="content" class="attachment">
        <h1><a href="../../../wiki/InstallSWIProlog">InstallSWIProlog</a>: kahinaswi-test.pl</h1>
        <table id="info" summary="Description">
          <tr>
            <th scope="col">File kahinaswi-test.pl, <span title="121 bytes">121 bytes</span> (added by ke, <a class="timeline" href="http://kahina.org/trac/timeline?from=2010-11-24T00%3A26%3A41%2B01%3A00&amp;precision=second" title="See timeline at Nov 24, 2010, 12:26:41 AM">8 years ago</a>)</th>
          </tr>
          <tr>
            <td class="message searchable">
              
            </td>
          </tr>
        </table>
        <div id="preview" class="searchable">
          
  <table class="code"><thead><tr><th class="lineno" title="Line numbers">Line</th><th class="content"> </th></tr></thead><tbody><tr><th id="L1"><a href="kahinaswi-test.pl#L1">1</a></th><td>main <span class="p">:</span><span class="o">-</span></td></tr><tr><th id="L2"><a href="kahinaswi-test.pl#L2">2</a></th><td>  findall<span class="p">(</span>X<span class="p">,</span>a<span class="p">(</span>X<span class="p">),</span>_<span class="p">)</span><span class="o">.</span></td></tr><tr><th id="L3"><a href="kahinaswi-test.pl#L3">3</a></th><td></td></tr><tr><th id="L4"><a href="kahinaswi-test.pl#L4">4</a></th><td>a<span class="p">(</span>X<span class="p">)</span> <span class="p">:</span><span class="o">-</span></td></tr><tr><th id="L5"><a href="kahinaswi-test.pl#L5">5</a></th><td>  b<span class="p">(</span>X<span class="p">),</span></td></tr><tr><th id="L6"><a href="kahinaswi-test.pl#L6">6</a></th><td>  c<span class="p">(</span>X<span class="p">)</span><span class="o">.</span></td></tr><tr><th id="L7"><a href="kahinaswi-test.pl#L7">7</a></th><td></td></tr><tr><th id="L8"><a href="kahinaswi-test.pl#L8">8</a></th><td>b<span class="p">(</span><span class="mi">1</span><span class="p">)</span><span class="o">.</span></td></tr><tr><th id="L9"><a href="kahinaswi-test.pl#L9">9</a></th><td>b<span class="p">(</span><span class="mi">2</span><span class="p">)</span><span class="o">.</span></td></tr><tr><th id="L10"><a href="kahinaswi-test.pl#L10">10</a></th><td>b<span class="p">(</span><span class="mi">3</span><span class="p">)</span><span class="o">.</span></td></tr><tr><th id="L11"><a href="kahinaswi-test.pl#L11">11</a></th><td></td></tr><tr><th id="L12"><a href="kahinaswi-test.pl#L12">12</a></th><td>c<span class="p">(</span><span class="mi">1</span><span class="p">)</span> <span class="p">:</span><span class="o">-</span></td></tr><tr><th id="L13"><a href="kahinaswi-test.pl#L13">13</a></th><td>  false<span class="o">.</span></td></tr><tr><th id="L14"><a href="kahinaswi-test.pl#L14">14</a></th><td>c<span class="p">(</span><span class="mi">2</span><span class="p">)</span> <span class="p">:</span><span class="o">-</span></td></tr><tr><th id="L15"><a href="kahinaswi-test.pl#L15">15</a></th><td>  d<span class="o">.</span></td></tr><tr><th id="L16"><a href="kahinaswi-test.pl#L16">16</a></th><td>c<span class="p">(</span><span class="mi">3</span><span class="p">)</span> <span class="p">:</span><span class="o">-</span></td></tr><tr><th id="L17"><a href="kahinaswi-test.pl#L17">17</a></th><td>  d<span class="o">.</span></td></tr><tr><th id="L18"><a href="kahinaswi-test.pl#L18">18</a></th><td></td></tr><tr><th id="L19"><a href="kahinaswi-test.pl#L19">19</a></th><td>d<span class="o">.</span></td></tr></tbody></table>

        </div>
    </div>
    <div id="altlinks">
      <h3>Download in other formats:</h3>
      <ul>
        <li class="last first">
          <a rel="nofollow" href="../../../raw-attachment/wiki/InstallSWIProlog/kahinaswi-test.pl">Original Format</a>
        </li>
      </ul>
    </div>
    </div>
    <div id="footer" lang="en" xml:lang="en"><hr />
      <a id="tracpowered" href="http://trac.edgewall.org/"><img src="../../../chrome/common/trac_logo_mini.png" height="30" width="107" alt="Trac Powered" /></a>
      <p class="left">Powered by <a href="../../../about"><strong>Trac 1.0.9</strong></a><br />
        By <a href="http://www.edgewall.org/">Edgewall Software</a>.</p>
      <p class="right">Visit the Trac open source project at<br /><a href="http://trac.edgewall.org/">http://trac.edgewall.org/</a></p>
    </div>
  </body>
</html>
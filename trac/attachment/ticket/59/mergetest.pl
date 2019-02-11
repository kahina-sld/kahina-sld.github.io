<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  
  


  <head>
    <title>
      mergetest.pl on Ticket #59 – Attachment
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
        <link rel="alternate" href="../../../raw-attachment/ticket/59/mergetest.pl" type="application/x-perl; charset=iso-8859-15" title="Original Format" />
        <link rel="up" href="../../../ticket/59" title="Ticket #59" />
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
      <li class="first"><a href="http://kahina.org/trac/wiki">Wiki</a></li><li><a href="../../../timeline">Timeline</a></li><li><a href="../../../roadmap">Roadmap</a></li><li><a href="../../../report">View Tickets</a></li><li class="last"><a href="../../../search">Search</a></li>
    </ul>
  </div>
    <div id="main">
      <div id="ctxtnav" class="nav">
        <h2>Context Navigation</h2>
        <ul>
          <li class="last first"><a href="../../../ticket/59">Back to Ticket #59</a></li>
        </ul>
        <hr />
      </div>
    <div id="content" class="attachment">
        <h1><a href="../../../ticket/59">Ticket #59</a>: mergetest.pl</h1>
        <table id="info" summary="Description">
          <tr>
            <th scope="col">File mergetest.pl, <span title="143 bytes">143 bytes</span> (added by ke, <a class="timeline" href="http://kahina.org/trac/timeline?from=2010-11-07T12%3A32%3A11%2B01%3A00&amp;precision=second" title="See timeline at Nov 7, 2010, 12:32:11 PM">8 years ago</a>)</th>
          </tr>
          <tr>
            <td class="message searchable">
              
            </td>
          </tr>
        </table>
        <div id="preview" class="searchable">
          
  <table class="code"><thead><tr><th class="lineno" title="Line numbers">Line</th><th class="content"> </th></tr></thead><tbody><tr><th id="L1"><a href="mergetest.pl#L1">1</a></th><td><span class="p">:</span><span class="o">-</span> use_module<span class="p">(</span><span class="s">'/home/ke/workspace/kahina/kahinaswi/kahinaswi'</span><span class="p">)</span><span class="o">.</span></td></tr><tr><th id="L2"><a href="mergetest.pl#L2">2</a></th><td></td></tr><tr><th id="L3"><a href="mergetest.pl#L3">3</a></th><td>main <span class="p">:</span><span class="o">-</span></td></tr><tr><th id="L4"><a href="mergetest.pl#L4">4</a></th><td>  merge<span class="p">([</span><span class="mi">2</span><span class="p">,</span><span class="mi">3</span><span class="p">,</span><span class="mi">5</span><span class="p">,</span><span class="mi">7</span><span class="p">,</span><span class="mi">11</span><span class="p">],[</span><span class="mi">1</span><span class="p">,</span><span class="mi">2</span><span class="p">,</span><span class="mi">4</span><span class="p">,</span><span class="mi">8</span><span class="p">,</span><span class="mi">16</span><span class="p">],</span>_<span class="p">)</span><span class="o">.</span></td></tr><tr><th id="L5"><a href="mergetest.pl#L5">5</a></th><td></td></tr><tr><th id="L6"><a href="mergetest.pl#L6">6</a></th><td><span class="p">:</span><span class="o">-</span> <span class="p">[</span>merge<span class="p">]</span><span class="o">.</span></td></tr><tr><th id="L7"><a href="mergetest.pl#L7">7</a></th><td><span class="p">:</span><span class="o">-</span> trace<span class="o">.</span></td></tr><tr><th id="L8"><a href="mergetest.pl#L8">8</a></th><td><span class="p">:</span><span class="o">-</span> main<span class="o">.</span></td></tr></tbody></table>

        </div>
    </div>
    <div id="altlinks">
      <h3>Download in other formats:</h3>
      <ul>
        <li class="last first">
          <a rel="nofollow" href="../../../raw-attachment/ticket/59/mergetest.pl">Original Format</a>
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
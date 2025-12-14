---
layout: null
excluded_in_search: true
---

<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=IE8">
    <meta name="viewport" content="width=540, user-scalable=0">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="default">
    <meta name="google" content="notranslate">

    <title>Stanford Research Computing</title>

    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <script type="text/javascript" src="/assets/js/jquery.js"></script>
    <script type="text/javascript" src="/assets/js/polyfill.js"></script>
    <script type="text/javascript" src="/assets/js/Blob.js"></script>
    <script type="text/javascript" src="/assets/js/FileSaver.js"></script>
    <!--[if gte IE 9]><!-->
    <script type="text/javascript" src="/assets/js/d3.min.js"></script>
    <script type="text/javascript" src="/assets/js/koala.js"></script>
    <!--<![endif]-->

  </head>
  <body>

    <div class="container-fluid">
        <div class="row">

            <div class="col-md-12">

                <noscript>
                  Your browser does not support JavaScript or it is disabled.<br>
                  JavaScript is needed to view this site.
                </noscript>

                <div id="dots" style="margin: 200px 150px auto"></div>

            </div>
        </div>
    </div>


    <!--[if gte IE 9]><!-->
    <script type="text/javascript">

      (function() {

        // Try you must. If there is an error report it to me.
        try {
          // btoa and atob do not handle utf-8 as I have discovered the hard way so they need to babied
          // See: https://developer.mozilla.org/en-US/docs/DOM/window.btoa#Unicode_Strings
          function utf8_to_b64(str) {
            return window.btoa(unescape(encodeURIComponent(str)));
          }

          function b64_to_utf8(str) {
            return decodeURIComponent(escape(window.atob(str)));
          }

          // Note: where DOMAIN is usually http://koalastothemax.com
          function goToHidden(location, string) {
            location.href = '//' + location.host + location.pathname + '?' + utf8_to_b64(string);
          }

          function basicLoad(location) {
            return {
              file: '/assets/img/SRCC1.png',
              shownFile: location.protocol + '//' + location.host + location.pathname + file
            };
          }

          function parseUrl(location) {
            var href = location.href;
            var idx, param, file;

            idx = href.indexOf('?');
            if (idx === -1 || idx === href.length - 1) {
              return basicLoad(location); // Case 1
            }

            param = href.substr(idx + 1);
            if (!/^[a-z0-9+\/]+=*$/i.test(param)) {
              // Does not look base64
              goToHidden(location, param);
              return null;
            }

            // Case 2
            try {
              param = b64_to_utf8(param);
            } catch (e) {
              return basicLoad(location); // Invalid base64, do a basic load
            }

            try {
              param = JSON.parse(param);
            } catch (e) {
              // Case 2a
              return {
                file: param,
                shownFile: param
              };
            }

            // At this point param is a JS object
            if (Array.isArray(param) && param.length) {
              // Case 2b
              file = param[Math.floor(Math.random() * param.length)];
              return {
                file: file,
                shownFile: file
              };
            }

            if (Array.isArray(param.images) && param.images.length) {
              // Case 2c
              file = param.images[Math.floor(Math.random() * param.images.length)];
              return {
                file: file,
                shownFile: file,
                background: param.background,
                hideNote: param.hideNote
              };
            }

            // Fall though
            return basicLoad(location);
          }

          var parse = parseUrl(location);
          if (!parse) return;
          var file = parse.file;
          window.shownFile = parse.shownFile;

          if (parse.background) {
            d3.select(document.body)
              .style('background', parse.background);
          }
          if (parse.hideNote) {
            d3.select('#footer')
              .style('display', 'none');
          }

          if (/^https?:/.test(file)) {
            file = "image-server.php?url=" + file;
          }

          function onEvent(what, value) {

            if (what === 'LayerClear' && value == 0) {
              d3.select('#next')
                .style('display', null)
                .select('input')
                  .on('keydown', function() {
                    d3.select('div.err').remove();
                    if (d3.event.keyCode !== 13) return;
                    var input = d3.select(this).property('value');

                    if (input.match(/^http:\/\/.+\..+/i)) {
                      d3.select('#next div.msg').text('Thinking...');
                      d3.select(this).style('display', 'none');
                      setTimeout(function() {
                        goToHidden(location, input);
                      }, 750);
                    } else {
                      d3.select('#next').selectAll('div.err').data([0])
                        .enter().append('div')
                        .attr('class', "err")
                        .text("That doesn't appear to be a valid image URL. [Hint: it should start with 'http://']")
                    }
                  });
            }
          }

          var img = new Image();
          img.onload = function() {
            var colorData;
            try {
              colorData = koala.loadImage(this);
            } catch (e) {
              colorData = null;
              alert("Sorry, KoalsToTheMax could not load the image '" + file + "'");
              setTimeout(function() {
                window.location.href = domian;
              }, 750);
            }
            if (colorData) {
              koala.makeCircles("#dots", colorData, onEvent);
            }
          };
          img.src = file;
        } catch (e) {
          console.log('Problemo' + String(e.message));
        }

        // Local download functionality
        var saveNumber = 0;
        d3.select('#love').on('click', function() {
          saveNumber++;
          svgData = d3.select('#dots').html();
          if (svgData.indexOf('<svg') !== -1) {
            prefix = [
              '<?xml version="1.0" encoding="utf-8"?>',
              '<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">'
            ];
            saveAs(new Blob(
              [svgData.replace('<svg', prefix.join(' ') + '<svg')],
              {type: "text/plain;charset=utf-8"}
            ), "sylabio.svg");
          } else {
            console.log('SaveSVG Fail');
          }
        });

      })();
    </script>
    <!--<![endif]-->
  </body>
</html>

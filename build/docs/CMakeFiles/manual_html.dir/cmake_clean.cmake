FILE(REMOVE_RECURSE
  "CMakeFiles/manual_html"
  "index.html"
  "identification.html"
  "build.html"
  "calibration.html"
  "coding.html"
  "dboards.html"
  "gpsdo.html"
  "general.html"
  "images.html"
  "stream.html"
  "sync.html"
  "transport.html"
  "usrp1.html"
  "usrp2.html"
  "usrp_b100.html"
  "usrp_e1x0.html"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/manual_html.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)

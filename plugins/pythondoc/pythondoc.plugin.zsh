function pythondoc { 
  pushd /usr/share/doc/python/html &> /dev/null
  python -m SimpleHTTPServer $1
  popd &> /dev/null
}

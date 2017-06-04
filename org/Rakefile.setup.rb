EXCLUDES = [
  "Rakefile.org",
  "Makefile.org",
  "contents.org",
  "links.org",
  "log.org"
]

ORGS = [
  "index.org", 
  "firefox.org",
  "google.org",
  "guidance.org",
  "lect.org"
  "pc.org",
  "s.org",
  "text.org",
  "typing.org",
  "web.org",
  "windows.org",
]

SUBDIRS = [
  "lects"
  "pc",
  "text",
  "typing",
  "web",
  "windows",
]

HTMLS = ORGS.map do |f|
  File.basename(f,'.org')+".html"
end

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
  "pc.org",
  "s.org",
  "text.org",
  "typing.org",
  "web.org",
  "windows.org",
]

SUBDIRS = [
  "pc",
  "text",
  "typing",
  "web",
  "windows",
]

HTMLS = ORGS.map do |f|
  File.basename(f,'.org')+".html"
end

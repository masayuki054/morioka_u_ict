EXCLUDES = [
  "Rakefile.org",
  "Makefile.org",
  "contents.org",
  "links.org",
  "log.org"
]

ORGS = [
  "index.org",
  "lect.org",
  "announce.org",
  "prepare.org",
  "guidance.org",
  "reference.org",
  "office.org",
  "pc.org",
  "reports.org",
  "s.org",
  "text.org",
  "typing.org",
  "windows.org",
]

SUBDIRS = [
  "articles",
]

HTMLS = ORGS.map do |f|
  File.basename(f,'.org')+".html"
end

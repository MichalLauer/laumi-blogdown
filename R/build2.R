# An optional custom script to run after Hugo builds your site.
# You can delete it if you do not need it.
files <- list.dirs("public/posts")
out <- grepl(x = files,pattern = "\\/input")

unlink(files[out], recursive = T)

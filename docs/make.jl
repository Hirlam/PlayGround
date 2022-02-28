using Documenter


pages = filter!(x -> x!="index.md", readdir("docs/src/")) 

format= Documenter.HTML(prettyurls = true, 
                        edit_link="develop",
                        analytics="UA-221448594-2", 
                        footer=raw"<a href=\"javascript:__gaTrackerOptout()\">Click here to opt-out of Google Analytics</a>"
                   )

makedocs(
    sitename = "Playground wiki",
    format = format,  
    pages = ["index.md", pages...]
)

deploydocs(
   repo = "github.com/Hirlam/PlayGround.git",
   devbranch = "develop", 
   devurl = "dev",
)

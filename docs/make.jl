using Documenter


pages = filter!(x -> x!="index.md", readdir("docs/src/")) 

makedocs(
    sitename = "Playground wiki",
    format = Documenter.HTML(prettyurls = true), 
    pages = ["index.md", pages...]
)

deploydocs(
   repo = "github.com/Hirlam/PlayGround.git",
   devbranch = "develop", 
   devurl = "dev",
)

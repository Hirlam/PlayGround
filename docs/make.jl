using Documenter


pages = filter!(x -> x!="index.md", readdir("docs/src/")) 

makedocs(
    sitename = "Playground wiki",
    format = Documenter.HTML(prettyurls = true, edit_link="develop", analytics="G-GTJK95SDB5"), 
    pages = ["index.md", pages...]
)

deploydocs(
   repo = "github.com/Hirlam/PlayGround.git",
   devbranch = "develop", 
   devurl = "dev",
)

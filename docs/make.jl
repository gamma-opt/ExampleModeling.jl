using Documenter
using ExampleModeling

makedocs(
    sitename = "ExampleModeling",
    format = Documenter.HTML(),
    modules = [ExampleModeling],
    authors = "Jaan Tollander de Balsch",
    pages = [
        "Home" => "index.md",
        "API" => "api.md"
    ]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#

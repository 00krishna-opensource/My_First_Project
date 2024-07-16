using My_First_Package
using Documenter

DocMeta.setdocmeta!(My_First_Package, :DocTestSetup, :(using My_First_Package); recursive=true)

makedocs(;
    modules=[My_First_Package],
    authors="Krishna Bhogaonker",
    sitename="My_First_Package.jl",
    format=Documenter.HTML(;
        canonical="https://00krishna.github.io/My_First_Package.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/00krishna/My_First_Package.jl",
    devbranch="main",
)

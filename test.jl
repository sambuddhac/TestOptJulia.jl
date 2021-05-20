using Pkg
Pkg.add("PkgTemplates")
using PkgTemplates

templ = Template(;
        user="sambuddhac",
        authors=["Sambuddha Chakrabarti", "Hosna Khajeh", "Tom Nudell", "Mohammad Reza Hesamzadeh", "Ross Baldick"],
        dir="/Users/sc87/code/JuliaJuMPTestOpt",
        julia=v"1.0.0",
        host="github.com",
        plugins=[
            ProjectFile(;
                version=v"0.1.0"),
            License(; name="MIT", path=nothing, destination="LICENSE"),
            Readme(;
                file="/Users/sc87/.julia/packages/PkgTemplates/60BEI/templates/README.md",
                destination="README.md",
                inline_badges=true,
            ),
            Tests(; file="/Users/sc87/.julia/packages/PkgTemplates/60BEI/templates/test/runtests.jl", project=false),
            Documenter{TravisCI}(;
                make_jl="/Users/sc87/.julia/packages/PkgTemplates/60BEI/templates/docs/make.jl",
                index_md="/Users/sc87/.julia/packages/PkgTemplates/60BEI/templates/docs/src/index.md",
                assets=String[],
                logo=Logo(),
                #canonical_url=make_canonical(TravisCI),
                makedocs_kwargs=Dict{Symbol, Any}(),
            ),
            TravisCI(),
            Codecov(),
            Coveralls(),
            AppVeyor(),
            CirrusCI(),
            DroneCI(),
            GitLabCI(),
            Logo(; light=nothing, dark=nothing),
            ColPracBadge(),
        ],
    )

templ("TestOptJulia")
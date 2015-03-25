files = ["src/title.txt"] + Dir.glob("src/**/*.md")

`pandoc --toc -S -o output/zinc-employee-handbook.epub #{files.join(" ")}`
`pandoc --toc -s -S -o output/zinc-employee-handbook.html #{files.join(" ")}`

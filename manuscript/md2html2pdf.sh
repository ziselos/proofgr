cat yaml.md pi-intro.md pi-ch01.md pi-ch02.md pi-ch03.md pi-ch04.md pi-ch05.md pi-ch06.md > chapters.md
pandoc -s -c style.css chapters.md -o chapters.html
weasyprint chapters.html chapters.pdf

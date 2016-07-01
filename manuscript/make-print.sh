
#!/bin/bash
echo "The production of the pibook print edition starts now, go grab a tea, it might take a while"
echo

echo "preparing  a combined docx file, by the way, are you still using microsoft word?!"
echo
pandoc -S -o /Users/choko/Documents/production/pibook/pibook.docx pi-front.md pi-pre.md pi-intro.md pi-ch01.md pi-ch02.md pi-ch03.md pi-ch04.md pi-ch05.md pi-ch06.md

echo "i did my best, but there might be errors above, if there are no errors, then grab a beer and celebrate"
echo

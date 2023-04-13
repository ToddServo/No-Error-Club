compile:
        
	pandoc input/resume.md -s -c styles/style.css --toc -o output/yaaay.html
	pandoc input/resume.md --template=styles/template.tex --pdf-engine=xelatex -o output/superduper.pdf

        
        
          

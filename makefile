compile:
        
	pandoc input/resume.md -s -c styles/style.css --toc -o yaaay.html
	pandoc input/resume.md --template=styles/template.tex --pdf-engine=xelatex -o superduper.pdf

        
        
          

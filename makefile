compile:
        
	pandoc input/resume.md -s -c style.css --toc -o yaaay.html
	pandoc input/resume.md --template=template.tex --pdf-engine=xelatex -o superduper.pdf

        
        
          

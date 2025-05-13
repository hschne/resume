<div align="center">
  
# Markdown Resume

![image](https://github.com/user-attachments/assets/9fd792e1-1201-44f1-9f9c-eb7ea98d4d36)

</div>

A resume, built using Markdown. Uses CSS for styling. To build, run:

```bash
# Build the PDF
./build.sh
# Watch and rebuild automatically
ls stylesheet.css resume.md | entr -s ./build.sh
```

This uses [Pandoc](https://pandoc.org/) to generate HTML from MD, then uses headless Chromium to render a PDF. See
[./build.sh] for details.

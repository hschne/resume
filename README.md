<div align="center">
  
# Markdown Resume

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

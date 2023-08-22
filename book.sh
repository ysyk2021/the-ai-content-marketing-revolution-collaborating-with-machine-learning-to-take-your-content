npm install
npx honkit epub ./ the-ai-content-marketing-revolution-collaborating-with-machine-learning-to-take-your-content-to-the-next-level.epub

ebook-convert the-ai-content-marketing-revolution-collaborating-with-machine-learning-to-take-your-content-to-the-next-level.epub the-ai-content-marketing-revolution-collaborating-with-machine-learning-to-take-your-content-to-the-next-level.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

ebook-convert the-ai-content-marketing-revolution-collaborating-with-machine-learning-to-take-your-content-to-the-next-level.epub the-ai-content-marketing-revolution-collaborating-with-machine-learning-to-take-your-content-to-the-next-level.docx --no-chapters-in-toc --chapter-mark=none --disable-markup-chapter-headings --docx-no-toc --docx-no-cover --docx-page-size=a5 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-ai-content-marketing-revolution-collaborating-with-machine-learning-to-take-your-content-to-the-next-level.pdf cat 2-end output the-ai-content-marketing-revolution-collaborating-with-machine-learning-to-take-your-content-to-the-next-level-FINAL.pdf

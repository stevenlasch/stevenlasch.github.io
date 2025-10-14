### Tech: EPub

#### EPub: About

About
- ePub does not readily accept special fonts, formats, code, etc.
- Calibre: http://www.calibre.com
- https://en.wikipedia.org/wiki/EPUB

Open Publication Structure (OPS)
- http://www.idpf.org/epub/20/spec/OPS_2.0.1_draft.htm
  
References
- Amazon help: https://kdp.amazon.com/help?topicId=A328FYMFAE7VNY
- Mac OSX Automation: http://macosxautomation.com/lion/epub/index.html

#### EPub: Stylesheet

```
/* Set margins at 2% (This gives a white border around the book) */

body {margin-left:2%;
    margin-right:2%;
    margin-top:2%;
    margin-bottom:2%;}

/* Text indent will make a paragraph indent, like putting a tab at the beginning of each new paragraph
The margin settings get rid of the white space between paragraphs, again so it looks more like a book
The text-align line justifies the margins. If you don't want them justified, change it to left, or remove that line
You don't have to specify a font, but you can */

p {text-indent: .3in;
    margin-left:0;
    margin-right:0;
    margin-top:0;
    margin-bottom:0;
    text-align: justify;
    font-family:"Times New Roman";}

/* Here we make our headings centered
We've also made the headings the same font as the body text */

h1 { text-align: center;
    font-family:"Times New Roman"; }
h2 { text-align: center;
    font-family:"Times New Roman"; }
h3 { text-align: center;
    font-family:"Times New Roman"; }
```

#### EPub: Converters

Converters:
- https://pandoc.org/epub.html
- https://pandoc.org/getting-started.html

#### EPub: iPhone: E-Books

You have to do this on a Mac

Add the ebook to iBook on iPhone:
1. Drag the ebook on the mac to iCloud using Chrome
2. On the iPhone, go to the iCloud drive app, select the book.
3. Choose the share icon and choose iBooks.

Remove a book from iBook on iPhone:
1. Go to Settings > General > Storage and iCloud Usage
2. Select ICLOUD > Manage Storage
3. Select the iBooks app
4. Drag the book you want to remove to the right until the delete icon displays
5. Delete

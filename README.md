# 📄 My Resume

This repository contains my professional resume, written in LaTeX using the elegant [Russell Group Resume Template](https://github.com/themagicalmammal/Resume). It is optimized for clarity, readability, and print-quality PDF generation.

## 📦 Dependencies

You need a LaTeX distribution to build the PDF. On Ubuntu, you can install the required packages with:

```bash
wget https://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
tar -xvf install-tl-unx.tar.gz
cd install-tl-*
sudo ./install-tl --scheme basic
# UPDATE YOUR $PATH
sudo tlmgr install collection-xetex \
    enumitem \
    ragged2e \
    xcolor \
    xifthen \
    ifmtarg \
    etoolbox \
    setspace \
    fontspec \
    unicode-math \
    fontawesome5 \
    roboto \
    xkeyval \
    sourcesanspro \
    tcolorbox \
    pgf \
    environ \
    tikzfill \
    parskip \
    biblatex \
    texliveonfly
````

## 🛠️ Build Instructions

To compile the resume:

```bash
make
```

This will generate pdf files in the `dist/` directory.


## 📄 Download Resume

You can view or download the latest built PDF from the links below:

* [📎 as-PHP-developer.pdf](https://github.com/yeganemehr/resume/releases/latest/download/as-php-developer.pdf)
* [📎 as-JS-developer.pdf](https://github.com/yeganemehr/resume/releases/latest/download/as-js-developer.pdf)

## 📜 License

This project uses the LPPL License. The original template belongs to [@themagicalmammal](https://github.com/themagicalmammal/Resume) and is open-source under the same license.

---

Feel free to fork and adapt this resume to your own needs.



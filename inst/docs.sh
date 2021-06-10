#!/usr/bin/bash

function build()
{
  R --no-save -q <<\ \ END
    library(pkgdown)
  # keep as appropriate
    clean_site()
    build_home()
    build_news()
    build_articles()
    build_reference()
    build_site()
  END

  if [ -d vignettes/es ]; then
     rm -rf docs/articles/es
     mv vignettes/es docs/articles/
  fi
  if [ -d vignettes/pQTLtools ]; then
     rm -rf docs/articles/pQTLtools
     mv vignettes/pQTLtools docs/articles/
  fi
  if [ -f vignettes/fig2d.html ]; then
     mv vignettes/fig2d.html docs/articles/
  fi
  if [ -f vignettes/fig3d.html ]; then
     mv vignettes/fig3d.html docs/articles/
  fi
# add entry for reference to pkgdown/_pkgdown.yml  
}

for f in .github .gitignore .Rbuildignore .Rinstignore .travis.yml \
         data/ DESCRIPTION docs/ INDEX inst/ LICENSE LICENSE.md man/ NAMESPACE NEWS.md pkgdown/ R/ README.md vignettes/
do
  echo adding ${f}
  git add -f ${f}
  git commit -m "${f}"
done

git push -f

all:
	Rscript -e "pkgdown::clean_site()"
	Rscript -e "pkgdown::init_site()"
	Rscript -e "pkgdown::build_home(preview=TRUE)"
	Rscript -e "pkgdown::build_articles()"
	Rscript -e "pkgdown::build_articles_index()"
	-cp -r inst/images docs/articles
	-cp -r inst/resources docs/articles

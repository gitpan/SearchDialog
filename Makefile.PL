use ExtUtils::MakeMaker;
WriteMakefile(  ABSTRACT => "Search and replace dialog.",
               AUTHOR => "rkiesling\@mainmatter.com <Robert Kiesling>" ,
               PREREQ_PM => { "Tk"  => '800.022' },
	       NAME => 'Tk::SearchDialog',
	       VERSION_FROM => 'SearchDialog.pm',
	       "dist"  => { COMPRESS  => "gzip -9f",
			    SUFFIZ    => ".gz"  } 
	       );

use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'BSD::Getfsent',
    VERSION_FROM => 'lib/BSD/Getfsent.pm',
    PREREQ_PM    => { Exporter => 0 },
    ($] >= 5.005 
      ? (ABSTRACT_FROM => 'lib/BSD/Getfsent.pm') : ()
    ),
);

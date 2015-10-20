use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'App::Md2Html',
    VERSION_FROM      => 'lib/App/Md2Html.pm',
    PREREQ_PM         => { # e.g., Module::Name => 1.1
        'Plack::Loader' => 0,
        'Text::Markdown::Discount' => 0,
        'File::Slurp' => 0,
    },
    EXE_FILES => [ 'md2html' ], # scripts to be installed.
);


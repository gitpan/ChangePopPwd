use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'Mail::ChangePopPwd',
    'DISTNAME'	=> "ChangePopPwd",
    'VERSION_FROM' => 'ChangePopPwd.pm', # finds $VERSION
    'PREREQ_PM'	=> {
		Crypt::Cracklib => 0.01, # Module::Name => 1.1
		},
     'dist' => {
		COMPRESS => "gzip -9f",
		SUFFIX => "gz",
		},
);

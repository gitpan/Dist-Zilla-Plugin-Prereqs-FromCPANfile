requires 'Module::CPANfile', 0.9010;
requires 'Dist::Zilla', 4;
requires 'Try::Tiny', 0.10;

on test => sub { requires 'Test::More', 0.88 };

package Bio::Graphics::Browser2::DataLoader::gff;

# $Id$
use strict;
use base 'Bio::Graphics::Browser2::DataLoader::generic';

sub Loader {
    return 'Bio::DB::SeqFeature::Store::GFF2Loader';
}


1;

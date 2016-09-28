cat file.txt | perl -l -e 'my $count1=0; my $count2=0; while(<>){chomp; my @f=split(/;/,$_, 0); $count1++; if($f[4]>2**20){print $f[scalar @f-1]; $count2++}};print $count1; print $count2'

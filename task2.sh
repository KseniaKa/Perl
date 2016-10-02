cat file.txt | perl -lnaF';' -e '{if($F[4]>2**20){print $F[scalar @F-1]; $count++}}; if(eof){print $.; print $count}'

for file in proteome*
do
echo |./hmmsearch --tblout hsp70searchofficial hsp70results $file
done

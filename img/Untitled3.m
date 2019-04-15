fid = fopen('../fig/data/data6.tsv', 'wt+');
                          Y=f6(x);
for i=1:1:length(x)
    if i<length(x)
        fprintf(fid, '%g\t%g\n', [x(i),Y(i)]);
    else
        fprintf(fid, '%g\t%g', [x(i),Y(i)]);
    end
end
fclose(fid);
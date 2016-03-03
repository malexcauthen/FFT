fileID = -1;
errmsg = '';
filename = '';
while fileID < 0 
   disp(errmsg);
   filename = input('Open file: ', 's');
   [fileID,errmsg] = fopen(filename);
end

M = csvread(filename);
fclose(fileID);
disp(M);

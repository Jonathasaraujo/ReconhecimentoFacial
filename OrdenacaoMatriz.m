m=[];
for i=1:20
    numero = int2str(i);
    string = strcat('img(',numero,').jpg');
    nomeDoArquivo = string;
    Imagem1 = imread(string);
    
    m2=[];
    for n=1:251
        m2 = [m2 Imagem1(n,:)];
        
        
    end;
    m2 = m2';
    m = [m m2];
end;

T= [ones(1,10) zeros(1,10);zeros(1,10) ones(1,10)];
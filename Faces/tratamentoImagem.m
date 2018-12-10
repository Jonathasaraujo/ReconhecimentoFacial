for i =1:20
    numero = int2str(i);
    string = strcat('img(',numero,').jpg');
    nomeDoArquivo = string;
    a1 = imread(string);
    a2=rgb2gray(a1);
    ImagemEditada = imcrop(a2,[20 50 237 250]);
    Endereco = 'C:\Users\Laís Alves\Desktop\ReconhecimentoFacial\Imagens Tratadas';
    localEndereco = fullfile(Endereco,nomeDoArquivo);
    imwrite(ImagemEditada,localEndereco);
    
end;
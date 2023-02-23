function Res = visuMHI(rep,seuil)
	% exemple visuMHI('sequence/action',30)	
	
	% format des frames de la séquence
	ext = '*.png';
	chemin = fullfile(rep,ext);
	list = dir(chemin);

	% initialisation à partir de la première frame
	Img1 = rgb2gray (imread(fullfile(rep, list(1).name)));
	[h w]=size(Img1);
	MHI=zeros(h,w);
	
	tau=numel(list); % la variable tau est donnée par le nombre de frames
	
	% ballayage de l'ensemble des frames
	for n = 2:numel(list)
		Img=rgb2gray (imread(fullfile(rep, list(n).name))) ;	%n ième image de la séquence
		temp = imabsdiff( Img1 , Img );
        for i = 1: h*w
            if temp(i) > seuil
                MHI(i)=tau;
            else
                MHI(i)=max(MHI(i)-1 , 0);
            end
            Img1 = Img;
        end
		
		
		
		
	end
	%imshow(MHI);
    M = max(max(MHI));
	Res = uint8(255 * (MHI / M)) ;
	

	


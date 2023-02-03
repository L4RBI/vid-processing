function visuFrameDifferencingCouple(frame1,frame2)
    frame1 = imread(frame1);
    frame2 = imread(frame2);
    Ip=im2gray(frame1);
    In=im2gray(frame2);
	[h w]=size(Ip);
	FD=zeros(h,w,1);
	FD=FD+double(abs(In-Ip)) ;
	
	% reclage sur une quantification classique
	M=max(max(FD));
	Res=uint8(255*FD/M);
	
	imshow(Res);
	
	

	


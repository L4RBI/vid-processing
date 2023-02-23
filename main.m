% course0 = visuSoustrationArrierePlan("sequences/course");
% neige0 = visuSoustrationArrierePlan("sequences/neige");
% pirqte0 = visuSoustrationArrierePlan("sequences/pirate");
% action0 = visuSoustrationArrierePlan("sequences/action");
% 
% course1 = visuFrameDifferencing("sequences/course");
% neige1 = visuFrameDifferencing("sequences/neige");
% femme1 = visuFrameDifferencing("sequences/femme");
% action1 = visuFrameDifferencing("sequences/action");
% 
% 
% 
% 
% figure('name', 'subplot')
% subplot_tight(4,2,1,  [0.05 0.05]), imshow(course0), title ("course");
% subplot_tight(4,2,2,  [0.05 0.05]), imshow(course1), title ("course");
% subplot_tight(4,2,3,  [0.05 0.05]), imshow(neige0), title ("neige");
% subplot_tight(4,2,4,  [0.05 0.05]), imshow(neige1), title ("neige");
% subplot_tight(4,2,5,  [0.05 0.05]), imshow(pirqte0), title ("pirate");
% subplot_tight(4,2,6,  [0.05 0.05]), imshow(femme1), title ("femme");
% subplot_tight(4,2,7,  [0.05 0.05]), imshow(action0), title ("action");
% subplot_tight(4,2,8,  [0.05 0.05]), imshow(action1), title ("action");
% 
% X = visuMHI("sequences/action",30);
%  action = uint8(visuMHI("sequences/action",30));
%  course = uint8(visuMHI("sequences/course",30));
%  femme = uint8(visuMHI("sequences/femme",30));
%  figure('name', 'subplot')
%  subplot_tight(3,1,1,  [0.05 0.05]), imshow(action), title ("action");
%  subplot_tight(3,1,2,  [0.05 0.05]), imshow(course), title ("course");
%  subplot_tight(3,1,3,  [0.05 0.05]), imshow(femme), title ("femme");
%  femme = uint8(visuMHI("sequences/pirate",30));
%  figure('name', 'subplot')
%  subplot_tight(3,1,1,  [0.05 0.05]), imshow(femme), title ("pirate");
% visuFlotOptique("sequences/femme/frame2.png","sequences/femme/frame3.png")
%visuFrameDifferencingCouple("sequences/femme/frame2.png","sequences/femme/frame3.png")

% homme1 = visuSoustrationArrierePlan("sequences/homme");
% homme2 = visuFrameDifferencing("sequences/homme");
% homme3 = visuMHI("sequences/homme",30);
% 
% 
% diplome1 = visuSoustrationArrierePlan("sequences/diplome");
% diplome2 = visuFrameDifferencing("sequences/diplome");
% diplome3 = visuMHI("sequences/diplome",30);
% figure('name', 'subplot')
% subplot_tight(4,2,1,  [0.05 0.05]), imshow(homme1), title ("SoustrationArrierePlan");
% subplot_tight(4,2,3,  [0.05 0.05]), imshow(homme2), title ("FrameDifferencing");
% subplot_tight(4,2,5,  [0.05 0.05]), imshow(homme3), title ("MHI");
% subplot_tight(4,2,2,  [0.05 0.05]), imshow(diplome1), title ("SoustrationArrierePlan");
% subplot_tight(4,2,4,  [0.05 0.05]), imshow(diplome2), title ("FrameDifferencing");
% subplot_tight(4,2,6,  [0.05 0.05]), imshow(diplome3), title ("MHI");

% homme1 = visuSoustrationArrierePlan("sequences/lumiere");
% homme2 = visuFrameDifferencing("sequences/lumiere");
% homme3 = visuMHI("sequences/lumiere",30);
% 
% 
% figure('name', 'subplot')
% subplot_tight(4,2,1,  [0.05 0.05]), imshow(homme1), title ("SoustrationArrierePlan");
% subplot_tight(4,2,3,  [0.05 0.05]), imshow(homme2), title ("FrameDifferencing");
% % subplot_tight(4,2,5,  [0.05 0.05]), imshow(homme3), title ("MHI");
% homme1 = visuSoustrationArrierePlan("sequences/toupie");
% homme2 = visuFrameDifferencing("sequences/toupie");
% homme3 = visuMHI("sequences/toupie",30);
% 
% 
% figure('name', 'subplot')
% subplot_tight(4,2,1,  [0.05 0.05]), imshow(homme1), title ("SoustrationArrierePlan");
% subplot_tight(4,2,3,  [0.05 0.05]), imshow(homme2), title ("FrameDifferencing");
% subplot_tight(4,2,5,  [0.05 0.05]), imshow(homme3), title ("MHI");
% 
% visuFrameDifferencingCouple("sequences/homme/frame2.png","sequences/homme/frame3.png");
% visuFrameDifferencingCouple("sequences/femme/frame2.png","sequences/femme/frame3.png");

% 
% visuFlotOptique("sequences/homme/frame2.png","sequences/homme/frame3.png");
visuFlotOptique("sequences/femme/frame2.png","sequences/femme/frame3.png");
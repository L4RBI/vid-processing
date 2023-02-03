function visuFlotOptique(frame1,frame2)
    frame1 = imread(frame1);
    frame2 = imread(frame2);
    F1=im2gray(frame1);
    F2=im2gray(frame2);

    h = figure;
    hViewPanel = uipanel(h,'Position',[0 0 1 1],'Title','Plot of Optical Flow Vectors');
    hPlot = axes(hViewPanel);   
    opticFlow = opticalFlowHS;

    flow = estimateFlow(opticFlow,F1);
     flow = estimateFlow(opticFlow,F2);

     imshow(F1)
    hold on
    plot(flow,'DecimationFactor',[5 5],'ScaleFactor',100,'Parent',hPlot);
    hold off


% ex frame1=rgb2gray(imread('sequence/action/seq2_001.png'));
% 	 frame2=rgb2gray(imread('sequence/action/seq2_002.png'));	
%	 visuFlotOptique(frame1,frame2)







if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-4";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
size(6cm);
pen dps = fontsize(10); defaultpen(dps);
pair D = (0,0);
pair F = (1/2,0);
pair C = (1,0);
pair G = (0,1);
pair E = (1,1);
pair A = (0,2);
pair B = (1,2);
pair H = (1/2,1);

// do not look
pair X = (1/3,2/3);
pair Y = (2/3,2/3);

draw(A--B--C--D--cycle);
draw(G--E);
draw(A--F--B);
draw(D--H--C);
filldraw(H--X--F--Y--cycle,grey);

label("$A$",A,NW);
label("$B$",B,NE);
label("$C$",C,SE);
label("$D$",D,SW);
label("$E$",E,E);
label("$F$",F,S);
label("$G$",G,W);
label("$H$",H,N);

label("$\frac12$",(0.25,0),S);
label("$\frac12$",(0.75,0),S);
label("$1$",(1,0.5),E);
label("$1$",(1,1.5),E);

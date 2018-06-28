if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-39";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize(0.3cm);
defaultpen(0.8);
pair C=(0,0), A=(0,12), E=(20,0);
draw(A--C--E--cycle);
pair B=A + 3*(C-A)/length(C-A);
pair D=C + 4*(E-C)/length(E-C);
pair F=E + 5*(A-E)/length(A-E);
draw(B--D--F--cycle);
label("$A$",A,N);
label("$B$",B,W);
label("$C$",C,SW);
label("$D$",D,S);
label("$E$",E,SE);
label("$F$",F,NE);
label("$3$",A--B,W);
label("$9$",C--B,W);
label("$4$",C--D,S);
label("$12$",D--E,S);
label("$5$",E--F,NE);
label("$15$",F--A,NE);
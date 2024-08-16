prologues := 3;
outputtemplate := "%j-%c.mps";
beginfig(1)
	z1=(origin);
	z2=(50,0);
	z3=(80,0);
	z4=(130,0);
	z5=(160,0);
	z6=(210,0);
	z7=(0,-40);
	z8=(50,-40);
	z9=(80,-40);
	z10=(210,-40);
	draw z1--z2;
	label.top(btex $a$ etex, 1[z1,0.2*z2]);
	drawarrow(z2 -- 1[z1,0.2*z2]);
	label.top(btex $b$ etex, 1[0.2*z1,0.8*z2]);
	drawarrow(z1 -- 1[0.2*z1,0.8*z2]);
	label.bot(btex $a$ etex, (25,0));
	draw z3--z4;
	label.top(btex $a$ etex, (90,0));
	drawarrow(z4 -- (90,0));
	label.top(btex $b$ etex, (120,0));
	label.bot(btex $b$ etex, (105,0));
	draw z5--z6;
	label.top(btex $a$ etex, (170,0));
	label.top(btex $b$ etex, (200,0));
	drawarrow(z5 -- (200,0));
	label.bot(btex $c$ etex, (185,0));
	draw z7--z8;
	label.top(btex $a$ etex, (10,-40));
	label.top(btex $b$ etex, (40,-40));
	label.bot(btex $d$ etex, (25,-40));
	draw z9--z10;
	drawarrow(z10 -- (90,-40));
	drawarrow(z9 -- (130,-40));
	drawarrow(z10 -- (160,-40));
	drawarrow(z9 -- (200,-40));
	label.top(btex $a_1$ etex,(90,-40));
	label.top(btex $b_2$ etex,(200,-40));
	label.top(btex $b_1$ etex,(160,-40));
	label.top(btex $a_2$ etex,(130,-40));
	label.bot(btex $e$ etex, (145,-40));
	pickup pencircle scaled 4pt
	drawdot(10,0);
	drawdot(40,0);
	drawdot(90,0);
	drawdot(120,0);
	drawdot(160,0);
	drawdot(200,0);
	drawdot(10,-40);
	drawdot(40,-40);
	drawdot(90,-40);
	drawdot(160,-40);
	drawdot(130,-40);
	drawdot(200,-40);
endfig;
beginfig(2)
	draw (20,20)--(0,0);
endfig;
beginfig(3)
	draw (20,20)--(0,0)--(0,30)--(30,0)--(0,0);
endfig;
beginfig(4)
	u=1cm;
	draw (2u,2u)--(0,0)--(0,3u)--(3u,0)--(0,0);
	pickup pencircle scaled 4pt;
	for i=0 upto 2:
		for j=0 upto 2:
			drawdot (i*u,j*u);
		endfor
	endfor
endfig;
beginfig(5)
	a=.7in; b=.5in;
	z0=(0,0);
	z1=-z3=(a,0);
	z2=-z4=(0,b);
	draw z1..z2..z3..z4..cycle;
	draw z1--z0--z2;
	label.top("a", .5[z0,z1]);
	label.lft("b", .5[z0,z2]);
	dotlabel.bot("(0,0)", z0);
endfig;
end


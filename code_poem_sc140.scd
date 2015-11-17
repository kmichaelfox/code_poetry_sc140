(
Ndef(\x,{x=Ndef(\x).ar;a=SinOsc.ar(55).tanh;3.do{b=AllpassC.ar(a,0.4,TExpRand.ar(2e-5,0.4,Dust.ar(x.abs)),2)};(b+b.mean).clip(-1,1);}).play;
)
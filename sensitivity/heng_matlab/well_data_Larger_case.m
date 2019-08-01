A = [5.7880161e+02   3.3521713e+02   1.0489300e+02
   4.0022644e+02  -3.4967664e-02   1.0486500e+02
   3.5952428e+02   1.7307926e+02   1.0489400e+02
   7.2247910e+02   3.5982199e+02   1.0491500e+02
   7.1243502e+02   1.1204976e+02   1.0504000e+02
   6.2259803e+02   1.5943490e+01   1.0490200e+02
   1.0377060e+03   7.3885658e+01   1.0511300e+02
   2.3919963e+02   3.7983682e+01   1.0485000e+02
   5.1142001e+02   6.1997762e+01   1.0488600e+02
   3.4596824e+02   2.9557463e+02   1.0483900e+02
   1.3917491e+02   2.7228919e+01   1.0482900e+02
   9.9354444e+01   3.1779337e+02   1.0480500e+02
   2.7631637e+02   2.8088693e+02   1.0482800e+02
   2.1838657e+02   2.5676154e+02   1.0481900e+02
   9.5181219e+01   1.3083273e+02   1.0482100e+02
   1.3375985e+02   8.6113855e+01   1.0482900e+02
   2.1801414e+02   1.6051565e+02   1.0482600e+02
   1.7577712e+02   1.2739536e+02   1.0482600e+02
  -1.0665221e+02   3.0116844e+02   1.0479700e+02
  -1.9590087e+02   3.0390234e+02   1.0478800e+02
   2.2215140e+00   2.8913708e+02   1.0480100e+02
   1.1376895e+02  -8.7599303e+01   1.0485900e+02
  -1.3914638e+02   1.5881785e+02   1.0480000e+02
  -1.3584313e+02   1.6418570e+02   1.0480300e+02
  -3.8315079e+00   3.1801958e+01   1.0481900e+02
   7.4715960e+01   7.5728292e+01   1.0482100e+02
   3.9228924e+01   6.3703849e+01   1.0481100e+02
   7.5546345e+01   1.6392856e+02   1.0481500e+02
  -5.4305818e+02   2.8650875e+02   1.0475900e+02
  -2.8571248e+02   2.8775726e+02   1.0479000e+02
  -2.9079432e+02  -5.2853241e+02   1.0493100e+02
   3.9498879e+01  -6.7144590e+02   1.0504400e+02
   5.1907913e+02  -4.3424911e+02   1.0500000e+02
   8.0881471e+02  -6.1331661e+02   1.0524000e+02
  -5.4279744e+02  -9.3038336e+02   1.0588400e+02
  -6.8680654e+02  -2.5846562e+02   1.0477300e+02
  -1.3355051e+03  -6.2008609e+02   1.0607300e+02];
for i = 1:max(size(A))
    labels1{i} = sprintf('%d',i);
end
hold all;
plot(A(:,2),A(:,1),'o','markersize',15);
text(A(:,2), A(:,1), labels1, 'VerticalAlignment','bottom', ...
                             'HorizontalAlignment','right','fontsize',16)
xlabel('X (m)','fontsize',16);
ylabel('Y (m)','fontsize',16);
set(gca,'fontsize',16)
xlim([-1500 1500]);
ylim([-1500 1500]);
axis square;
y1 = -800*ones(2);
y2 = 800*ones(2);
y3 = [-800 800];
x1 = -450*ones(2);
x2 = 450*ones(2);
x3 = [-450 450];
plot(x3,y1,'k','LineWidth',3);
plot(x3,y2,'k','LineWidth',3);
plot(x1,y3,'k','LineWidth',3);
plot(x2,y3,'k','LineWidth',3);



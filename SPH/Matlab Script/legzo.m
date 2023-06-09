function [x, w] = legzo(n)
n0 = (n+1)/2;
x = zeros(1, n);
w = zeros(1, n); 
hn = 1.0 - 1.0/n;
for  nr = 1: n0
    z = cos(pi*(nr-0.5)/n);
    while (1)
        z0 = z;
        f0 = 1.0;
        if (nr == n0 && n ~= 2*fix(n/2)), z = 0.0; end
        f1 = z;
        iii = 0;
        for  k = 2: n-1;
            h = 1.0 - 1.0/k;
            pf = (1+h)*z*f1 - h*f0;
            f0 = f1;
            f1 = pf;
            iii = iii + 1;
        end
        
        
        pf = (1+hn)*z*f1 - hn*f0;
        pd = n*(f1 - z*pf)/(1.0 - z*z);
        if z == 0.0, break; end
        p  = z - x(1:nr-1);
        z = z - pf/(pd - sum(1./p)*pf);
        if abs(z-z0) < abs(z)*1.0e-15, break; end
    end
    x(nr) = z;
    x(n+1-nr) = -z;
    w(nr) = 2.0/((1.0-z*z)*pd*pd);
    w(n+1-nr) = w(nr);
end
function g = Gaussian(x,hdata)%x=[���a ����c ���c0]
    g = x(2) - x(2) * exp(-3 * power(hdata, 2) / (x(1) * x(1))) + x(3);
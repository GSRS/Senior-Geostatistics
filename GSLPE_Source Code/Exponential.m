function g = Exponential(x,hdata)%x=[���a ����c ���c0]
    g = x(3) + x(2) - x(2) * exp(-3 * hdata / x(1));
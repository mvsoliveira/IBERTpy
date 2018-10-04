import numpy as np
import operator as op
import matplotlib.pyplot as plt

def get_mb(two_points):
    m = np.true_divide(*reversed([np.subtract(*s) for s in zip(*two_points)]))
    b = two_points[0][1] - m * two_points[0][0]
    return [m,b]

def gen_mask(size,two_points,operator, mask=[]):
    [m, b] = get_mb(two_points)
    if mask ==[]:
        mask = np.ones(list(reversed(size)), dtype=bool)
    for (y,x), value in np.ndenumerate(mask):
        mask[y][x] &= operator(y,m*x+b)
    return mask

def plot_mask(mask):
    plt.figure(num=None, figsize=(10, 7), dpi=80, facecolor='w', edgecolor='k')
    plt.imshow(mask, interpolation='none', vmin=0, vmax=1, aspect='auto', alpha=1)
    plt.show()

def gen_hexagon_mask(size,x1n,x2n,y1n):
    xm = size[0]
    ym = size[1]
    x1 = int(round(x1n*xm))
    x2 = int(round(x2n*xm))
    y1 = int(round(y1n*ym))
    yhalf = int(round(0.5*ym))
    points = [[x1,yhalf],[x2,ym-y1],[xm-x2,ym-y1],[xm-x1,yhalf],[xm-x2,y1],[x2,y1]]
    pairs = zip(points,points[1:]+[points[0]])
    ops = [op.lt, op.lt, op.lt, op.gt, op.gt, op.gt]
    mask = []
    for (p,o) in zip(pairs,ops):
        mask = gen_mask(size,p,o,mask)
        plot_mask(mask)
        print p,o




    print points




size = [129,255]
two_points = [[1,1],[2,2]]
mask = gen_mask(size,two_points,op.gt)
print mask

gen_hexagon_mask(size,0.2,0.35,0.2)






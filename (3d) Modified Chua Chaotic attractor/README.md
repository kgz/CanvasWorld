### Modified Chua Chaotic Attractor

 Modified Chua Chaotic Attractor is a form of [Multiscroll Attractor](https://en.wikipedia.org/wiki/Multiscroll_attractor#Modified%20Lu%20Chen%20attractor) 
 
```js
dx(t)/dt = α(y(t) - h)
dy(t)/dt = x(t) - y(t) + z(t)
dz(t)/dt = βy(t)
```


```js
h := -b*sin((π*x(t) / 2*a) + d)

a = 1.3, b = 0.11, d = 0

alpha = 10.82, beta = 14.286

init := x[0] = 1, y[0] = 1, z[0] = 0
```


![samplegif](sample.gif)
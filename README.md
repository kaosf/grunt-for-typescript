# Grunt for TypeScript

## Why do I need to use Grunt?

If you compile \*.ts files normally with `tsc hoge.ts`, the output JS files have f\*\*king **CR+LF** line feed code. It takes huge sadness for us (◞‸◟).

But you can avoid generating CR+LF if you use Grunt (grunt-typescript).

This is a simple example of `Gruntfile.coffee` and `package.json`.

## Usage

```
git clone https://github.com/kaosf/gruntfile-for-typescript
cd gruntfile-for-typescript
npm install -g grunt-cli
npm install

grunt

node js/sample.js #=> 2
```

## My environment

* Node.js: 0.10.15
* grunt-cli: 0.1.9

## References

* [k-maru/grunt-typescript](https://github.com/k-maru/grunt-typescript)
* [Slim3 + TypeScript なプロジェクトのGruntfile.jsとか run_server.sh も grunt start-server とかにするべきかなと思う](https://gist.github.com/vvakame/5053711)

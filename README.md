# pyquda_packages
PyQuda run  directly
****************
1. login [https://aistudio.baidu.com/aistudio/projectoverview/private](https://aistudio.baidu.com/aistudio/projectoverview/private)
2. to run a new project(just like page.png,and of cource,use gpu version)
![page.png](page.png)
3. upload work.tar.gz to home path
4. run this in terminal
```
rm -rf work 
tar xzf work.tar.gz work
pushd work
bash install_pyquda.sh
# wait... maybe you can use more threads by high gpu version ,then cmake *** -j64...
popd
rm work.tar.gz
```
5. when you want to run ,do this
```
source ~/work/env.sh
python external-libraries/PyQuda/tests/test.clover.py
```
***************
# very easy to run!
# thanks baidu!
***************
# Reference and source code sources
## [https://github.com/lattice/quda.git](https://github.com/lattice/quda.git)
## [https://github.com/CLQCD/PyQuda.git](https://github.com/CLQCD/PyQuda.git)

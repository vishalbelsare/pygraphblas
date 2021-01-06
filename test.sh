docker run --rm \
       -v `pwd`/tests:/pygraphblas/tests \
       -v `pwd`/pygraphblas:/pygraphblas/pygraphblas \
       -it graphblas/pygraphblas-minimal:v4.0.1 \
       pytest --cov=pygraphblas --cov-report=term-missing $@

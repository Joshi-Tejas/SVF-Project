./bin/svf-project  tests/test1.bc > out.txt
if [ -z $(grep "Reachable" out.txt) ]; then
    echo "test1 error"
fi

./bin/svf-project  tests/test2.bc > out.txt
if [ -z $(grep "Reachable" out.txt) ]; then
    echo "test2 error"
fi


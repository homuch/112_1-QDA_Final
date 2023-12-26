with open("./tests/example_testf8.qasm", "a") as f:
    for i in range(1024):
        f.write("""
h q[0];
t q[0];
cx q[0], q[1];
h q[0];
cx q[0], q[1];
t q[0];
h q[0];
rus q[0],[0];
        """)
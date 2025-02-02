// Generated from Cirq v1.4.1

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [q(0), q(1), q(2), q(3)]
qreg q[4];


h q[0];
h q[1];
h q[2];
h q[3];

// Gate: CZ**0.15524282950959892
crz(0.15524282950959892*pi) q[0], q[1];
//u3(pi*0.5,0,pi*0.25) q[0];
//u3(pi*0.5,0,pi*0.75) q[1];
//sx q[0];
//cx q[0],q[1];
//rx(pi*0.4223785852) q[0];
//ry(pi*0.5) q[1];
//cx q[1],q[0];
//sxdg q[1];
//s q[1];
//cx q[0],q[1];
//u3(pi*0.5,pi*0.8276214148,pi*1.0) q[0];
//u3(pi*0.5,pi*0.3276214148,pi*1.0) q[1];

// Gate: CZ**0.15524282950959892
crz(0.15524282950959892*pi) q[0], q[3];
//u3(pi*0.5,0,pi*0.25) q[0];
//u3(pi*0.5,0,pi*0.75) q[3];
//sx q[0];
//cx q[0],q[3];
//rx(pi*0.4223785852) q[0];
//ry(pi*0.5) q[3];
//cx q[3],q[0];
//sxdg q[3];
//s q[3];
//cx q[0],q[3];
//u3(pi*0.5,pi*0.8276214148,pi*1.0) q[0];
//u3(pi*0.5,pi*0.3276214148,pi*1.0) q[3];

// Gate: CZ**0.15524282950959892
crz(0.15524282950959892*pi) q[0], q[2];
//u3(pi*0.5,0,pi*0.25) q[0];
//u3(pi*0.5,0,pi*0.75) q[2];
//sx q[0];
//cx q[0],q[2];
//rx(pi*0.4223785852) q[0];
//ry(pi*0.5) q[2];
//cx q[2],q[0];
//sxdg q[2];
//s q[2];
//cx q[0],q[2];
//u3(pi*0.5,pi*0.8276214148,pi*1.0) q[0];
//u3(pi*0.5,pi*0.3276214148,pi*1.0) q[2];

// Gate: CZ**0.15524282950959892
crz(0.15524282950959892*pi) q[1], q[2];
//u3(pi*0.5,0,pi*0.25) q[1];
//u3(pi*0.5,0,pi*0.75) q[2];
//sx q[1];
//cx q[1],q[2];
//rx(pi*0.4223785852) q[1];
//ry(pi*0.5) q[2];
//cx q[2],q[1];
//sxdg q[2];
//s q[2];
//cx q[1],q[2];
//u3(pi*0.5,pi*0.8276214148,pi*1.0) q[1];
//u3(pi*0.5,pi*0.3276214148,pi*1.0) q[2];

rx(pi*0.1766811937) q[0];

// Gate: CZ**0.15524282950959892
crz(0.15524282950959892*pi) q[1], q[3];
//u3(pi*0.5,0,pi*0.25) q[1];
//u3(pi*0.5,0,pi*0.75) q[3];
//sx q[1];
//cx q[1],q[3];
//rx(pi*0.4223785852) q[1];
//ry(pi*0.5) q[3];
//cx q[3],q[1];
//sxdg q[3];
//s q[3];
//cx q[1],q[3];
//u3(pi*0.5,pi*0.8276214148,pi*1.0) q[1];
//u3(pi*0.5,pi*0.3276214148,pi*1.0) q[3];

// Gate: CZ**0.15524282950959892
crz(0.15524282950959892*pi) q[2], q[3];
//u3(pi*0.5,0,pi*0.25) q[2];
//u3(pi*0.5,0,pi*0.75) q[3];
//sx q[2];
//cx q[2],q[3];
//rx(pi*0.4223785852) q[2];
//ry(pi*0.5) q[3];
//cx q[3],q[2];
//sxdg q[3];
//s q[3];
//cx q[2],q[3];
//u3(pi*0.5,pi*0.8276214148,pi*1.0) q[2];
//u3(pi*0.5,pi*0.3276214148,pi*1.0) q[3];

rx(pi*0.1766811937) q[1];
rx(pi*0.1766811937) q[2];
rx(pi*0.1766811937) q[3];

// Gate: CZ**0.2858383611880559
crz(0.2858383611880559*pi) q[0], q[1];
//u3(pi*0.5,pi*1.0,pi*0.75) q[0];
//u3(pi*0.5,pi*1.0,pi*1.25) q[1];
//sx q[0];
//cx q[0],q[1];
//rx(pi*0.3570808194) q[0];
//ry(pi*0.5) q[1];
//cx q[1],q[0];
//sxdg q[1];
//s q[1];
//cx q[0],q[1];
//u3(pi*0.5,pi*0.3929191806,0) q[0];
//u3(pi*0.5,pi*1.8929191806,0) q[1];

// Gate: CZ**0.2858383611880559
crz(0.2858383611880559*pi) q[0], q[3];
//u3(pi*0.5,pi*1.0,pi*0.75) q[0];
//u3(pi*0.5,pi*1.0,pi*1.25) q[3];
//sx q[0];
//cx q[0],q[3];
//rx(pi*0.3570808194) q[0];
//ry(pi*0.5) q[3];
//cx q[3],q[0];
//sxdg q[3];
//s q[3];
//cx q[0],q[3];
//u3(pi*0.5,pi*0.3929191806,0) q[0];
//u3(pi*0.5,pi*1.8929191806,0) q[3];

// Gate: CZ**0.2858383611880559
crz(0.2858383611880559*pi) q[0], q[2];
//u3(pi*0.5,pi*1.0,pi*0.75) q[0];
//u3(pi*0.5,pi*1.0,pi*1.25) q[2];
//sx q[0];
//cx q[0],q[2];
//rx(pi*0.3570808194) q[0];
//ry(pi*0.5) q[2];
//cx q[2],q[0];
//sxdg q[2];
//s q[2];
//cx q[0],q[2];
//u3(pi*0.5,pi*0.3929191806,0) q[0];
//u3(pi*0.5,pi*1.8929191806,0) q[2];

// Gate: CZ**0.2858383611880559
crz(0.2858383611880559*pi) q[1], q[2];
//u3(pi*0.5,pi*1.0,pi*0.75) q[1];
//u3(pi*0.5,pi*1.0,pi*1.25) q[2];
//sx q[1];
//cx q[1],q[2];
//rx(pi*0.3570808194) q[1];
//ry(pi*0.5) q[2];
//cx q[2],q[1];
//sxdg q[2];
//s q[2];
//cx q[1],q[2];
//u3(pi*0.5,pi*0.3929191806,0) q[1];
//u3(pi*0.5,pi*1.8929191806,0) q[2];

rx(pi*0.0931081293) q[0];

// Gate: CZ**0.2858383611880559
crz(0.2858383611880559*pi) q[1], q[3];
//u3(pi*0.5,pi*1.0,pi*0.75) q[1];
//u3(pi*0.5,pi*1.0,pi*1.25) q[3];
//sx q[1];
//cx q[1],q[3];
//rx(pi*0.3570808194) q[1];
//ry(pi*0.5) q[3];
//cx q[3],q[1];
//sxdg q[3];
//s q[3];
//cx q[1],q[3];
//u3(pi*0.5,pi*0.3929191806,0) q[1];
//u3(pi*0.5,pi*1.8929191806,0) q[3];

// Gate: CZ**0.2858383611880559
crz(0.2858383611880559*pi) q[2], q[3];
//u3(pi*0.5,pi*1.0,pi*0.75) q[2];
//u3(pi*0.5,pi*1.0,pi*1.25) q[3];
//sx q[2];
//cx q[2],q[3];
//rx(pi*0.3570808194) q[2];
//ry(pi*0.5) q[3];
//cx q[3],q[2];
//sxdg q[3];
//s q[3];
//cx q[2],q[3];
//u3(pi*0.5,pi*0.3929191806,0) q[2];
//u3(pi*0.5,pi*1.8929191806,0) q[3];

rx(pi*0.0931081293) q[1];
rx(pi*0.0931081293) q[2];
rx(pi*0.0931081293) q[3];

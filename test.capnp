@0xead5e4c3b2579756;

$import "/capnp/c++.capnp".namespace("capnp_test");

struct Record {
    ids @0 :List(Int64);
    ids2 @1 :List(Int64);
}

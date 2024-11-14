//
// Created by 30844 on 2024/11/14.
//

#include "MyTest.h"
#include "Person.pb.h"
void MyTest::test() {
    Person p;
    p.set_id(10);
    p.set_age(32);
    p.set_sex("man");
    p.set_name("luffy");
    std::string output;
    p.SerializeToString(&output);

    Person pp;
    pp.ParseFromString(output);
    std::cout<<pp.id()<<","<<pp.sex()<<","<<pp.name()<<","<<pp.age();
}

@IsTest
private with sharing class SuperClass1_Test {
    //some comment
    @IsTest
    private static void testMethod1() {
        System.assert(false);
        SuperClass1 newClass = new SuperClass1();
    }
}
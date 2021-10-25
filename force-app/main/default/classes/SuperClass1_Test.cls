@IsTest
private with sharing class SuperClass1_Test {
    @IsTest

    private static void testMethod1() {
        System.assert(false);
        SuperClass1 newClass = new SuperClass1();
    }
}
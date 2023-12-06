@IsTest
public class MyCoverageClassTests {
    
    @IsTest
    public static void testMethod1(){
        MyCoverageClass.firstRealMethod();
    }
    
    @IsTest
    public static void testMethod2(){
        MyCoverageClass.secondRealMethod();
    }
    
    @IsTest
    public static void testMethod3(){
        MyCoverageClass.thirdRealMethod();
    }
    
    @IsTest
    public static void testAllMethods(){
        MyCoverageClass.firstRealMethod();
        MyCoverageClass.secondRealMethod();
        MyCoverageClass.thirdRealMethod();
    }

}
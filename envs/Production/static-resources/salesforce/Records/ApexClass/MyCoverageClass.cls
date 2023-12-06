public class MyCoverageClass {
    
    public static void firstRealMethod(){
        Account a = new Account();
        a.Name = 'Test';
        insert a;
    }
    
    public static void secondRealMethod(){
        
        if(UserInfo.getUsername() == 'test'){
            Lead l = new Lead();
            l.FirstName = 'test';
            insert l;
        }
    }
    
    public static void thirdRealMethod(){
        System.debug('1 debug');
        System.debug('2 debug');
    }
    
    public static void neverCalledMethod(){
        Case c = new Case();
        insert c;
    }

}
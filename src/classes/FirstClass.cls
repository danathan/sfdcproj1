public class FirstClass {

    public String testRepeat(Integer inbound) {
        for (Integer i=0;i<inbound;i++) {
            System.debug('Execution ' + i);
        }
        return ('The code ran ' + inbound + ' times');
    }
    
    public List<string> dupEntries(List<string> checkEntries) {
        List<string> dupValues = new List<string>();
        Set<string> dupID = new Set<string>();
        for (String s : checkEntries) {
            if (! dupID.add(s)) {
                dupValues.add(s);
            }
        }
        return(dupValues);
    }
}
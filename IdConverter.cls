public class IdConverter {

    public static Set<String> convertSetIdToString(Set<Id> setID){
        return (Set<String>)JSON.deserialize(JSON.serialize(setID), Set<String>.class);
    }
    
    public static List<String> convertSetIdToListString(Set<Id> setID){
        return (List<String>)JSON.deserialize(JSON.serialize(setID), List<String>.class);
    }
}
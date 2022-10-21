function fn(arg){
    var DateHelper = Java.type("utils.DateHelper");
    var date = new DateHelper();

    var ref = arg[0];
    var format = arg[1]
    return date.getLocalDate2(ref, format);
}
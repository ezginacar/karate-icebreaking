package utils;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;


public class DateHelper {


        public String getLocalDate1(String timeReferance){
            String dateTimeFormat = "dd-mm-YYYY";

            LocalDateTime time = LocalDateTime.now();
            //"ddMMMyy'T'hh:mm"
            DateTimeFormatter dateFormatter = DateTimeFormatter.ofPattern(dateTimeFormat) ;

            int i =0;

            String result = null;
            if(timeReferance.equals("0")){
                result= time.format(dateFormatter);
            }
            else if(timeReferance.contains("D")) {
                i= Integer.parseInt(timeReferance.replace("D", ""));
                time= time.plusDays(i);
                result= time.format(dateFormatter);
            }
            else if(timeReferance.contains("M")) {
                i= Integer.parseInt(timeReferance.replace("M", ""));
                time = time.plusMonths(i);
                result= time.format(dateFormatter);
            }
            else if(timeReferance.contains("Y")) {
                i= Integer.parseInt(timeReferance.replace("Y", ""));
                time = time.plusYears(i);
                result= time.format(dateFormatter);
            }

            return  result;
        }

    public String getLocalDate2(String timeReferance, String dateTimeFormat){

        LocalDateTime time = LocalDateTime.now();
        //"ddMMMyy'T'hh:mm"
        DateTimeFormatter dateFormatter = DateTimeFormatter.ofPattern(dateTimeFormat) ;

        int i =0;

        String result = null;
        if(timeReferance.equals("0")){
            result= time.format(dateFormatter);
        }
        else if(timeReferance.contains("D")) {
            i= Integer.parseInt(timeReferance.replace("D", ""));
            time= time.plusDays(i);
            result= time.format(dateFormatter);
        }
        else if(timeReferance.contains("M")) {
            i= Integer.parseInt(timeReferance.replace("M", ""));
            time = time.plusMonths(i);
            result= time.format(dateFormatter);
        }
        else if(timeReferance.contains("Y")) {
            i= Integer.parseInt(timeReferance.replace("Y", ""));
            time = time.plusYears(i);
            result= time.format(dateFormatter);
        }

        return  result;
    }


}





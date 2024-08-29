import java.util.ArrayList;
import java.util.List;

public class day3_2 {
    public int solution(int n) {
        List<Integer> solList = new ArrayList<>();

        if (n > 0 && n <= 3000) {
            for(int i = 1; i <= n; i++){
                if(n % i == 0) {
                    solList.add(i);
                }
            }
        }

        int sum = 0;
        for (int num : solList){
            sum += num;
        }
        return sum;
    }
}

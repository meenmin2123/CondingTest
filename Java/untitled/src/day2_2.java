import java.util.*;
public class day2_2 {

        public int[] solution(int[] numbers) {
            Set<Integer> counts = new HashSet<>();

            for(int i = 0; i < numbers.length; i++){
                int a = numbers[i];
                for(int j = 0; j < numbers.length; j++){
                    if(i != j){
                        counts.add(a+numbers[j]);
                    }
                }
            }

            int[] result = new int[counts.size()];
            int index = 0;

            for(Integer temp : counts){
                result[index] = temp;
                index++;
            }
            Arrays.sort(result);

            return result;
        }
    }


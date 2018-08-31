package kazuateGame;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Random;

public class KazuateGame {

	public static void main(String[] args)throws IOException {
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		System.out.println("1～100までの数字を入力してください");
		int t = Integer.parseInt(br.readLine());

		Random random = new Random();
		int randomValue = random.nextInt(100);

		while(t != randomValue){
			if(t > randomValue){
				System.out.println("もっと下です");
			}
			if(t < randomValue){
				System.out.println("もっと上です");
			}

			t = Integer.parseInt(br.readLine());
		}

		System.out.println("正解です！");
	}
}

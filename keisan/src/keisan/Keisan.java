package keisan;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Keisan {

	public static void main(String[] args)throws IOException {
		System.out.println("--Hello--\n計算するよ");

		System.out.println("x の値を入力してね");

		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		double x = Integer.parseInt(br.readLine());

		System.out.println("y の値を入力してね");
		double y = Integer.parseInt(br.readLine());

		System.out.println("計算方法を選んでね");
		System.out.println("1:足し算 2:引き算 3:掛け算 4:割り算");

		String str = br.readLine();
		int n = 0;

		if(str.matches("^[1-4]+$")) {
			n = Integer.parseInt(str);

			if(n == 1) {
				System.out.println(x + y);
			}

			else if(n == 2) {
				System.out.println(x - y);
			}

			else if(n == 3) {
				System.out.println(x * y);
			}

			else if(n == 4) {
				System.out.println(x / y);
			}

		} else {
			System.out.println("入力値が正しくないよ");


		}



	}

}

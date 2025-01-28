
import java.util.Scanner;

public class CarroFavorito {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        // Desejo saber do meu usuário qual é o carro favorito dele
        System.out.println("Diga para mim qual e o seu carro favorito: ");
        String carroFavorito = sc.nextLine();

        // Este é o carro favorito do usuário
        System.out.println("O Seu carro favorito e: " + carroFavorito);
    }
}

public class HelloWorld {
    public static void main(String[] args) {
       String ambiente = args[0];
       if(ambiente.equalsIgnoreCase("DEV")){
        System.out.println("Executando o ambinete de DEV");
       } else if(ambiente.equalsIgnoreCase("HML")){
        System.out.println("Executando o ambinete de HML");
       } else if(ambiente.equalsIgnoreCase("PROD")){
        System.out.println("Executando o ambinete de PROD");
       } else {
        System.out.println("Ambiente não encontrado");
       }
       
    }
}

package tool;

import java.util.Base64;

public class StringEncryption {

    // Hàm mã hóa chuỗi
    public static String encrypt(String input) {
        byte[] encodedBytes = Base64.getEncoder().encode(input.getBytes());
        return new String(encodedBytes);
    }

    // Hàm giải mã chuỗi
    public static String decrypt(String input) {
        byte[] decodedBytes = Base64.getDecoder().decode(input.getBytes());
        return new String(decodedBytes);
    }

    public static void main(String[] args) {
        String originalString = "Hello, World!";

        // Mã hóa
        String encryptedString = encrypt(originalString);
        System.out.println("Encrypted: " + encryptedString);

        // Giải mã
        String decryptedString = decrypt(encryptedString);
        System.out.println("Decrypted: " + decryptedString);
    }
}


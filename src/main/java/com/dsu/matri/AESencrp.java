package com.dsu.matri;

import java.security.Key;

import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

import org.apache.log4j.Logger;

import sun.misc.BASE64Decoder;
import sun.misc.BASE64Encoder;

public class AESencrp {
	private static final Logger logger = Logger.getLogger(LoginController.class);

	private static final String ALGO = "AES";
	private static final byte[] keyValue = new byte[] { 'N', 'O', 'V', 'A', 'K', 'B', 'D', 'S', 'e', 'c', 'r', 'e', 't', 'K', 'e',
			'y' };

	public static String encrypt(String Data) {
		Key key;
		String encryptedValue = null;
		try {
			key = generateKey();
			Cipher c = Cipher.getInstance(ALGO);
			c.init(Cipher.ENCRYPT_MODE, key);
			byte[] encVal = c.doFinal(Data.getBytes());
			encryptedValue = new BASE64Encoder().encode(encVal);
		} catch (Exception e) {
			logger.error("Exception occured while generating Encryption Key");
			e.printStackTrace();
		}

		return encryptedValue;
	}

	public static String decrypt(String encryptedData) {
		Key key;
		String decryptedValue = null;
		try {
			key = generateKey();
			Cipher c = Cipher.getInstance(ALGO);
			c.init(Cipher.DECRYPT_MODE, key);
			byte[] decordedValue = new BASE64Decoder().decodeBuffer(encryptedData);
			byte[] decValue = c.doFinal(decordedValue);
			decryptedValue = new String(decValue);
		} catch (Exception e) {
			logger.error("Exception occured while generating Decryption Key");
			e.printStackTrace();
		}

		return decryptedValue;
	}

	private static Key generateKey() throws Exception {
		Key key = new SecretKeySpec(keyValue, ALGO);
		return key;
	}

}

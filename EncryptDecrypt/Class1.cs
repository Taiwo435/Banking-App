using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

namespace EncryptDecrypt
{
    public class CryptClass
    {
        public static string HashPin(string pin)
        {
            using (SHA256 sha256 = SHA256.Create())
            {
                byte[] bytes = sha256.ComputeHash(Encoding.UTF8.GetBytes(pin));
                return Convert.ToBase64String(bytes);
            }
        }

        public static bool VerifyPin(string inputPin, string storedHash)
        {
            return HashPin(inputPin) == storedHash;
        }
    }
}

.class public final Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
.super Ljava/security/Provider;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;
    }
.end annotation


# static fields
.field private static final ASYMMETRIC_CIPHERS:[Ljava/lang/String;

.field private static final ASYMMETRIC_GENERIC:[Ljava/lang/String;

.field private static final ASYMMETRIC_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.asymmetric."

.field public static final CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

.field private static final DIGESTS:[Ljava/lang/String;

.field private static final DIGEST_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.digest."

.field private static final KEYSTORES:[Ljava/lang/String;

.field private static final KEYSTORE_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.keystore."

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final PROVIDER_NAME:Ljava/lang/String; = "BC"

.field private static final SECURE_RANDOMS:[Ljava/lang/String;

.field private static final SECURE_RANDOM_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.drbg."

.field private static final SYMMETRIC_CIPHERS:[Lorg/bouncycastle/crypto/j;

.field private static final SYMMETRIC_GENERIC:[Ljava/lang/String;

.field private static final SYMMETRIC_MACS:[Ljava/lang/String;

.field private static final SYMMETRIC_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.symmetric."

.field private static info:Ljava/lang/String;

.field private static final keyInfoConverters:Ljava/util/Map;

.field private static final revChkClass:Ljava/lang/Class;


# instance fields
.field private serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/Provider$Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 41

    const-class v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->LOG:Ljava/util/logging/Logger;

    const-string v1, "BouncyCastle Security Provider v1.81"

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->info:Ljava/lang/String;

    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;-><init>()V

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    const-string v1, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->revChkClass:Ljava/lang/Class;

    const-string v0, "PBEPBKDF2"

    const-string v1, "PBEPKCS12"

    const-string v2, "PBEPBKDF1"

    const-string v3, "TLSKDF"

    const-string v4, "SCRYPT"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v0, "Poly1305"

    const-string v1, "SipHash"

    const-string v2, "SipHash128"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_MACS:[Ljava/lang/String;

    const-string v0, "AES"

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v0

    const-string v2, "ARC4"

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v2

    const-string v4, "ARIA"

    invoke-static {v4, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v4

    const-string v5, "Blowfish"

    const/16 v6, 0x80

    invoke-static {v5, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v5

    const-string v7, "Camellia"

    invoke-static {v7, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v7

    const-string v8, "CAST5"

    invoke-static {v8, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v8

    const-string v9, "CAST6"

    invoke-static {v9, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v9

    const-string v10, "ChaCha"

    invoke-static {v10, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v10

    const-string v11, "DES"

    const/16 v12, 0x38

    invoke-static {v11, v12}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v11

    const-string v12, "DESede"

    const/16 v13, 0x70

    invoke-static {v12, v13}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v12

    const-string v13, "GOST28147"

    invoke-static {v13, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v13

    const-string v14, "Grainv1"

    invoke-static {v14, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v14

    const-string v15, "Grain128"

    invoke-static {v15, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v15

    const-string v3, "HC128"

    invoke-static {v3, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v3

    const-string v6, "HC256"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v6

    const-string v1, "IDEA"

    move-object/from16 v19, v6

    const/16 v6, 0x80

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v1

    move-object/from16 v17, v1

    const-string v1, "Noekeon"

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v1

    move-object/from16 v20, v1

    const-string v1, "RC2"

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v1

    move-object/from16 v21, v1

    const-string v1, "RC5"

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v1

    const-string v6, "RC6"

    move-object/from16 v23, v1

    const/16 v1, 0x100

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v6

    move-object/from16 v24, v6

    const-string v6, "Rijndael"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v6

    const-string v1, "Salsa20"

    move-object/from16 v25, v6

    const/16 v6, 0x80

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v1

    move-object/from16 v22, v1

    const-string v1, "SEED"

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v1

    const-string v6, "Serpent"

    move-object/from16 v27, v1

    const/16 v1, 0x100

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v6

    const-string v1, "Shacal2"

    move-object/from16 v28, v6

    const/16 v6, 0x80

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v1

    const-string v6, "Skipjack"

    move-object/from16 v29, v1

    const/16 v1, 0x50

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v1

    const-string v6, "SM4"

    move-object/from16 v30, v1

    const/16 v1, 0x80

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v6

    move-object/from16 v26, v6

    const-string v6, "TEA"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v6

    const-string v1, "Twofish"

    move-object/from16 v32, v6

    const/16 v6, 0x100

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v1

    const-string v6, "Threefish"

    move-object/from16 v33, v1

    const/16 v1, 0x80

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v6

    move-object/from16 v31, v6

    const-string v6, "VMPC"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v6

    move-object/from16 v34, v6

    const-string v6, "VMPCKSA3"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v6

    move-object/from16 v35, v6

    const-string v6, "XTEA"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v6

    move-object/from16 v36, v6

    const-string v6, "XSalsa20"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v6

    move-object/from16 v37, v6

    const-string v6, "OpenSSLPBKDF"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v6

    const-string v1, "DSTU7624"

    move-object/from16 v39, v6

    const/16 v6, 0x100

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v1, "GOST3412_2015"

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v1

    const-string v6, "Zuc"

    move-object/from16 v40, v1

    const/16 v1, 0x80

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;

    move-result-object v1

    const/16 v6, 0x26

    new-array v6, v6, [Lorg/bouncycastle/crypto/j;

    const/16 v38, 0x0

    aput-object v0, v6, v38

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v8, v6, v0

    const/4 v0, 0x6

    aput-object v9, v6, v0

    const/4 v0, 0x7

    aput-object v10, v6, v0

    const/16 v0, 0x8

    aput-object v11, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v13, v6, v0

    const/16 v0, 0xb

    aput-object v14, v6, v0

    const/16 v0, 0xc

    aput-object v15, v6, v0

    const/16 v0, 0xd

    aput-object v3, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v17, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    const/16 v0, 0x14

    aput-object v25, v6, v0

    const/16 v0, 0x15

    aput-object v22, v6, v0

    const/16 v0, 0x16

    aput-object v27, v6, v0

    const/16 v0, 0x17

    aput-object v28, v6, v0

    const/16 v0, 0x18

    aput-object v29, v6, v0

    const/16 v0, 0x19

    aput-object v30, v6, v0

    const/16 v0, 0x1a

    aput-object v26, v6, v0

    const/16 v0, 0x1b

    aput-object v32, v6, v0

    const/16 v0, 0x1c

    aput-object v33, v6, v0

    const/16 v0, 0x1d

    aput-object v31, v6, v0

    const/16 v0, 0x1e

    aput-object v34, v6, v0

    const/16 v0, 0x1f

    aput-object v35, v6, v0

    const/16 v0, 0x20

    aput-object v36, v6, v0

    const/16 v0, 0x21

    aput-object v37, v6, v0

    const/16 v0, 0x22

    aput-object v39, v6, v0

    const/16 v0, 0x23

    aput-object v18, v6, v0

    const/16 v0, 0x24

    aput-object v40, v6, v0

    const/16 v0, 0x25

    aput-object v1, v6, v0

    sput-object v6, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_CIPHERS:[Lorg/bouncycastle/crypto/j;

    const-string v9, "COMPOSITE"

    const-string v10, "EXTERNAL"

    const-string v7, "X509"

    const-string v8, "IES"

    const-string v11, "CompositeSignatures"

    const-string v12, "NoSig"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v16, "CONTEXT"

    const-string v17, "SLHDSA"

    const-string v1, "DSA"

    const-string v2, "DH"

    const-string v3, "EC"

    const-string v4, "RSA"

    const-string v5, "GOST"

    const-string v6, "ECGOST"

    const-string v7, "ElGamal"

    const-string v8, "DSTU4145"

    const-string v9, "GM"

    const-string v10, "EdEC"

    const-string v11, "LMS"

    const-string v12, "SPHINCSPlus"

    const-string v13, "Dilithium"

    const-string v14, "Falcon"

    const-string v15, "NTRU"

    const-string v18, "MLDSA"

    const-string v19, "MLKEM"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_CIPHERS:[Ljava/lang/String;

    const-string v21, "Blake2s"

    const-string v22, "DSTU7564"

    const-string v1, "GOST3411"

    const-string v2, "Keccak"

    const-string v3, "MD2"

    const-string v4, "MD4"

    const-string v5, "MD5"

    const-string v6, "SHA1"

    const-string v7, "RIPEMD128"

    const-string v8, "RIPEMD160"

    const-string v9, "RIPEMD256"

    const-string v10, "RIPEMD320"

    const-string v11, "SHA224"

    const-string v12, "SHA256"

    const-string v13, "SHA384"

    const-string v14, "SHA512"

    const-string v15, "SHA3"

    const-string v16, "Skein"

    const-string v17, "SM3"

    const-string v18, "Tiger"

    const-string v19, "Whirlpool"

    const-string v20, "Blake2b"

    const-string v23, "Haraka"

    const-string v24, "Blake3"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->DIGESTS:[Ljava/lang/String;

    const-string v0, "PKCS12"

    const-string v1, "BC"

    const-string v2, "BCFKS"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->KEYSTORES:[Ljava/lang/String;

    const-string v0, "DRBG"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SECURE_RANDOMS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x3ffcf5c28f5c28f6L    # 1.81

    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->info:Ljava/lang/String;

    const-string v3, "BC"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$1;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->setup()V

    return-void
.end method

.method public static synthetic access$101(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$301(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/security/Provider;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$401(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/security/Provider$Service;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    return-void
.end method

.method private static getAsymmetricKeyInfoConverter(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getPrivateKey(Lorg/bouncycastle/asn1/pkcs/r;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/r;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getAsymmetricKeyInfoConverter(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePrivate(Lorg/bouncycastle/asn1/pkcs/r;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicKey(Lorg/bouncycastle/asn1/x509/o0;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v1, Lorg/bouncycastle/asn1/bc/a;->l0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->z(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/c;

    invoke-direct {v0}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/picnic/c;->generatePublic(Lorg/bouncycastle/asn1/x509/o0;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getAsymmetricKeyInfoConverter(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePublic(Lorg/bouncycastle/asn1/x509/o0;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadServiceClass(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadAlgorithms(Ljava/lang/String;[Lorg/bouncycastle/crypto/j;)V
    .locals 5

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_1

    aget-object v1, p2, v0

    :try_start_0
    invoke-static {v1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/j;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadServiceClass(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoServiceConstraintsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "service for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/j;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ignored due to constraints"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private loadPQCKeys()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->m:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->n:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->o:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->p:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->q:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->r:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->s:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->t:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->u:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->v:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->w:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->x:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->y:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->z:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->A:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->B:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->C:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->D:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->E:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->F:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->G:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->H:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->I:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->J:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->K:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->L:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->M:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->N:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->O:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->P:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->Q:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->R:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->S:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->T:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->U:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->V:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->W:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->Z:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->b0:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->d0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v0, Lorg/bouncycastle/asn1/t;

    const-string v1, "1.3.9999.6.4.10"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->e0:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->g0:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->i0:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/b;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/pqc/asn1/g;->b:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/pqc/asn1/g;->c:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/pqc/asn1/g;->d:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/e;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/isara/a;->a:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/e;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/pqc/asn1/g;->e:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/f;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/isara/a;->b:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/f;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->n2:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->l0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/picnic/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->z0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/falcon/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->A0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/falcon/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->O0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->P0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->Q0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->C0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->D0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->E0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->F0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->G0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->H0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->S0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/cmce/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->U0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/cmce/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->W0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/cmce/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->Y0:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/cmce/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->a1:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/cmce/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->b2:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/bike/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->c2:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/bike/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->d2:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/bike/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->f2:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/hqc/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->g2:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/hqc/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->h2:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/hqc/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->J1:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->K1:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->L1:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->D1:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->E1:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->F1:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->G1:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/c;

    invoke-direct {v1}, Ljava/security/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->j2:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mayo/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->k2:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mayo/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->l2:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mayo/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->m2:Lorg/bouncycastle/asn1/t;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mayo/c;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->o2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->p2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->q2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->r2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->s2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->t2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->u2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->v2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->w2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->x2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->y2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->z2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->E2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->F2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->G2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->H2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->I2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->J2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->K2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->L2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->M2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->N2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->O2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->P2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->Q2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->R2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->S2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->T2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->U2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->V2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->W2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->X2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->Y2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->Z2:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->a3:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->b3:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->c3:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->d3:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->e3:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/a;->f3:Lorg/bouncycastle/asn1/t;

    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/a;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/t;)V

    return-void
.end method

.method private loadServiceClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Mappings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;->configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$Mappings : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private static service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/j;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private setup()V
    .locals 9

    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->DIGESTS:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_MACS:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_CIPHERS:[Lorg/bouncycastle/crypto/j;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Lorg/bouncycastle/crypto/j;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_CIPHERS:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->KEYSTORES:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SECURE_RANDOMS:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadPQCKeys()V

    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->revChkClass:Ljava/lang/Class;

    const-string v1, "CertPathBuilder.PKIX"

    const-string v2, "CertPathValidator.PKIX"

    const-string v3, "CertPathBuilder.RFC3280"

    const-string v4, "CertPathValidator.RFC3280"

    const-string v5, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    const-string v6, "CertPathBuilder.RFC3281"

    const-string v7, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    const-string v8, "CertPathValidator.RFC3281"

    invoke-virtual {p0, v8, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    :goto_0
    invoke-virtual {p0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    goto :goto_0

    :goto_1
    const-string v0, "CertStore.Collection"

    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "duplicate provider key ("

    const-string v1, ") found"

    .line 1
    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/asn1/t;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public addAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ImplementedIn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Software"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    invoke-static {p1, v2, v1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "duplicate provider attribute key ("

    const-string v0, ") found"

    invoke-static {p2, v2, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public addKeyInfoConverter(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getKeyInfoConverter(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    return-object p1
.end method

.method public final getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 2

    invoke-static {p2}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {p1, v1, v0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider$Service;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/security/Provider$Service;

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-object v1
.end method

.method public hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

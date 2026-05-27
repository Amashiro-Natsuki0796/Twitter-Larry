.class public final Lio/jsonwebtoken/impl/security/StandardKeyAlgorithms;
.super Lio/jsonwebtoken/impl/lang/IdRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/IdRegistry<",
        "Lio/jsonwebtoken/security/KeyAlgorithm<",
        "**>;>;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "JWE Key Management Algorithm"

.field private static final RSA1_5_ID:Ljava/lang/String; = "RSA1_5"

.field private static final RSA1_5_TRANSFORMATION:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final RSA_OAEP_256_ID:Ljava/lang/String; = "RSA-OAEP-256"

.field private static final RSA_OAEP_256_SPEC:Ljava/security/spec/AlgorithmParameterSpec;

.field private static final RSA_OAEP_256_TRANSFORMATION:Ljava/lang/String; = "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

.field private static final RSA_OAEP_ID:Ljava/lang/String; = "RSA-OAEP"

.field private static final RSA_OAEP_TRANSFORMATION:Ljava/lang/String; = "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    invoke-direct {v0, v3, v4, v1, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    sput-object v0, Lio/jsonwebtoken/impl/security/StandardKeyAlgorithms;->RSA_OAEP_256_SPEC:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    new-instance v0, Lio/jsonwebtoken/impl/security/DirectKeyAlgorithm;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/DirectKeyAlgorithm;-><init>()V

    new-instance v1, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;-><init>(I)V

    new-instance v3, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    const/16 v4, 0xc0

    invoke-direct {v3, v4}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;-><init>(I)V

    new-instance v5, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    const/16 v6, 0x100

    invoke-direct {v5, v6}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;-><init>(I)V

    new-instance v7, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;

    invoke-direct {v7, v2}, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;-><init>(I)V

    new-instance v8, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;

    invoke-direct {v8, v4}, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;-><init>(I)V

    new-instance v9, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;

    invoke-direct {v9, v6}, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;-><init>(I)V

    new-instance v10, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;

    invoke-direct {v10, v2}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;-><init>(I)V

    new-instance v11, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;

    invoke-direct {v11, v4}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;-><init>(I)V

    new-instance v12, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;

    invoke-direct {v12, v6}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;-><init>(I)V

    new-instance v13, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;

    invoke-direct {v13}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;-><init>()V

    new-instance v14, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;

    new-instance v15, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    invoke-direct {v15, v2}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;-><init>(I)V

    invoke-direct {v14, v15}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;-><init>(Lio/jsonwebtoken/security/KeyAlgorithm;)V

    new-instance v2, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;

    new-instance v15, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    invoke-direct {v15, v4}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;-><init>(I)V

    invoke-direct {v2, v15}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;-><init>(Lio/jsonwebtoken/security/KeyAlgorithm;)V

    new-instance v4, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;

    new-instance v15, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    invoke-direct {v15, v6}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;-><init>(I)V

    invoke-direct {v4, v15}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;-><init>(Lio/jsonwebtoken/security/KeyAlgorithm;)V

    new-instance v6, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;

    const-string v15, "RSA1_5"

    move-object/from16 v16, v4

    const-string v4, "RSA/ECB/PKCS1Padding"

    invoke-direct {v6, v15, v4}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;

    const-string v15, "RSA-OAEP"

    move-object/from16 v17, v6

    const-string v6, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    invoke-direct {v4, v15, v6}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;

    const-string v15, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    move-object/from16 v18, v4

    sget-object v4, Lio/jsonwebtoken/impl/security/StandardKeyAlgorithms;->RSA_OAEP_256_SPEC:Ljava/security/spec/AlgorithmParameterSpec;

    move-object/from16 v19, v2

    const-string v2, "RSA-OAEP-256"

    invoke-direct {v6, v2, v15, v4}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 v2, 0x11

    new-array v2, v2, [Lio/jsonwebtoken/security/KeyAlgorithm;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v14, v2, v0

    const/16 v0, 0xc

    aput-object v19, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v6, v2, v0

    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "JWE Key Management Algorithm"

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

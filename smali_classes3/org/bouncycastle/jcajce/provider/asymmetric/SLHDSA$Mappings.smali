.class public Lorg/bouncycastle/jcajce/provider/asymmetric/SLHDSA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/SLHDSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "KeyFactory.SLH-DSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Pure"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.SLH-DSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Pure"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.HASH-SLH-DSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Hash"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.HASH-SLH-DSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Hash"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyFactorySpi$Hash;

    invoke-direct {v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyFactorySpi$Hash;-><init>()V

    sget-object v9, Lorg/bouncycastle/asn1/nist/b;->q0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHA2-128S"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Sha2_128s"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v9

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v10, Lorg/bouncycastle/asn1/nist/b;->r0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHA2-128F"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Sha2_128f"

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v11, Lorg/bouncycastle/asn1/nist/b;->s0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHA2-192S"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Sha2_192s"

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v12, Lorg/bouncycastle/asn1/nist/b;->t0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHA2-192F"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Sha2_192f"

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v13, Lorg/bouncycastle/asn1/nist/b;->u0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHA2-256S"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Sha2_256s"

    move-object v4, v13

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v14, Lorg/bouncycastle/asn1/nist/b;->v0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHA2-256F"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Sha2_256f"

    move-object v4, v14

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v15, Lorg/bouncycastle/asn1/nist/b;->w0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHAKE-128S"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Shake_128s"

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->x0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHAKE-128F"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Shake_128f"

    move-object v4, v5

    move-object/from16 v16, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->y0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHAKE-192S"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Shake_192s"

    move-object v4, v5

    move-object/from16 v17, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->z0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHAKE-192F"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Shake_192f"

    move-object v4, v5

    move-object/from16 v18, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->A0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHAKE-256S"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Shake_256s"

    move-object v4, v5

    move-object/from16 v19, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->B0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHAKE-256F"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$Shake_256f"

    move-object v4, v5

    move-object/from16 v20, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->C0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHA2-128S-WITH-SHA256"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashSha2_128s"

    move-object v4, v5

    move-object/from16 v21, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->D0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHA2-128F-WITH-SHA256"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashSha2_128f"

    move-object v4, v5

    move-object/from16 v22, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->E0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHA2-192S-WITH-SHA512"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashSha2_192s"

    move-object v4, v5

    move-object/from16 v23, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->F0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHA2-192F-WITH-SHA512"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashSha2_192f"

    move-object v4, v5

    move-object/from16 v24, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->G0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHA2-256S-WITH-SHA512"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashSha2_256s"

    move-object v4, v5

    move-object/from16 v25, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->H0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHA2-256F-WITH-SHA512"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashSha2_256f"

    move-object v4, v5

    move-object/from16 v26, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->I0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHAKE-128S-WITH-SHAKE128"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashShake_128s"

    move-object v4, v5

    move-object/from16 v27, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->J0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHAKE-128F-WITH-SHAKE128"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashShake_128f"

    move-object v4, v5

    move-object/from16 v28, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->K0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHAKE-192S-WITH-SHAKE256"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashShake_192s"

    move-object v4, v5

    move-object/from16 v29, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->L0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHAKE-192F-WITH-SHAKE256"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashShake_192f"

    move-object v4, v5

    move-object/from16 v30, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->M0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHAKE-256S-WITH-SHAKE256"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashShake_256s"

    move-object v4, v5

    move-object/from16 v31, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/b;->N0:Lorg/bouncycastle/asn1/t;

    const-string v2, "SLH-DSA-SHAKE-256F-WITH-SHAKE256"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyFactorySpi$HashShake_256f"

    move-object v4, v5

    move-object/from16 v32, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    const-string v0, "SLH-DSA-SHA2-128S"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Sha2_128s"

    invoke-virtual {v6, v7, v0, v1, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHA2-128F"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Sha2_128f"

    invoke-virtual {v6, v7, v0, v1, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHA2-192S"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Sha2_192s"

    invoke-virtual {v6, v7, v0, v1, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHA2-192F"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Sha2_192f"

    invoke-virtual {v6, v7, v0, v1, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHA2-256S"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Sha2_256s"

    invoke-virtual {v6, v7, v0, v1, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHA2-256F"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Sha2_256f"

    invoke-virtual {v6, v7, v0, v1, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHAKE-128S"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Shake_128s"

    invoke-virtual {v6, v7, v0, v1, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHAKE-128F"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Shake_128f"

    move-object/from16 v2, v16

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHAKE-192S"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Shake_192s"

    move-object/from16 v2, v17

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHAKE-192F"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Shake_192f"

    move-object/from16 v2, v18

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHAKE-256S"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Shake_256s"

    move-object/from16 v2, v19

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHAKE-256F"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$Shake_256f"

    move-object/from16 v2, v20

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHA2-128S-WITH-SHA256"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashSha2_128s"

    move-object/from16 v2, v21

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHA2-128F-WITH-SHA256"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashSha2_128f"

    move-object/from16 v2, v22

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHA2-192S-WITH-SHA512"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashSha2_192s"

    move-object/from16 v2, v23

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHA2-192F-WITH-SHA512"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashSha2_192f"

    move-object/from16 v2, v24

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHA2-256S-WITH-SHA512"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashSha2_256s"

    move-object/from16 v2, v25

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHA2-256F-WITH-SHA512"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashSha2_256f"

    move-object/from16 v2, v26

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHAKE-128S-WITH-SHAKE128"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashShake_128s"

    move-object/from16 v2, v27

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHAKE-128F-WITH-SHAKE128"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashShake_128f"

    move-object/from16 v2, v28

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHAKE-192S-WITH-SHAKE256"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashShake_192s"

    move-object/from16 v2, v29

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHAKE-192F-WITH-SHAKE256"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashShake_192f"

    move-object/from16 v2, v30

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHAKE-256S-WITH-SHAKE256"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashShake_256s"

    move-object/from16 v2, v31

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "SLH-DSA-SHAKE-256F-WITH-SHAKE256"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SLHDSAKeyPairGeneratorSpi$HashShake_256f"

    move-object/from16 v2, v32

    invoke-virtual {v6, v7, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v18, "SLH-DSA-SHAKE-256S"

    const-string v19, "SLH-DSA-SHAKE-256F"

    const-string v8, "SLH-DSA-SHA2-128S"

    const-string v9, "SLH-DSA-SHA2-128F"

    const-string v10, "SLH-DSA-SHA2-192S"

    const-string v11, "SLH-DSA-SHA2-192F"

    const-string v12, "SLH-DSA-SHA2-256S"

    const-string v13, "SLH-DSA-SHA2-256F"

    const-string v14, "SLH-DSA-SHAKE-128S"

    const-string v15, "SLH-DSA-SHAKE-128F"

    const-string v16, "SLH-DSA-SHAKE-192S"

    const-string v17, "SLH-DSA-SHAKE-192F"

    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    move-result-object v0

    const-string v18, "SLH-DSA-SHAKE-256S-WITH-SHAKE256"

    const-string v19, "SLH-DSA-SHAKE-256F-WITH-SHAKE256"

    const-string v8, "SLH-DSA-SHA2-128S-WITH-SHA256"

    const-string v9, "SLH-DSA-SHA2-128F-WITH-SHA256"

    const-string v10, "SLH-DSA-SHA2-192S-WITH-SHA512"

    const-string v11, "SLH-DSA-SHA2-192F-WITH-SHA512"

    const-string v12, "SLH-DSA-SHA2-256S-WITH-SHA512"

    const-string v13, "SLH-DSA-SHA2-256F-WITH-SHA512"

    const-string v14, "SLH-DSA-SHAKE-128S-WITH-SHAKE128"

    const-string v15, "SLH-DSA-SHAKE-128F-WITH-SHAKE128"

    const-string v16, "SLH-DSA-SHAKE-192S-WITH-SHAKE256"

    const-string v17, "SLH-DSA-SHAKE-192F-WITH-SHAKE256"

    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SLH-DSA"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.SignatureSpi$Direct"

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v2, v3, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v3, "Alg.Alias.Signature.SLHDSA"

    invoke-interface {v7, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.slhdsa.HashSignatureSpi$Direct"

    const-string v5, "HASH-SLH-DSA"

    invoke-virtual {v6, v7, v5, v3, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v3, "Alg.Alias.Signature.HASHWITHSLHDSA"

    invoke-interface {v7, v3, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v8, "Alg.Alias.Signature."

    const/16 v9, 0xc

    if-eq v4, v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v0, v4

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    if-eq v0, v9, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v1, v0

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v10, Lorg/bouncycastle/asn1/nist/b;->q0:Lorg/bouncycastle/asn1/t;

    sget-object v11, Lorg/bouncycastle/asn1/nist/b;->r0:Lorg/bouncycastle/asn1/t;

    sget-object v12, Lorg/bouncycastle/asn1/nist/b;->s0:Lorg/bouncycastle/asn1/t;

    sget-object v13, Lorg/bouncycastle/asn1/nist/b;->t0:Lorg/bouncycastle/asn1/t;

    sget-object v14, Lorg/bouncycastle/asn1/nist/b;->u0:Lorg/bouncycastle/asn1/t;

    sget-object v15, Lorg/bouncycastle/asn1/nist/b;->v0:Lorg/bouncycastle/asn1/t;

    sget-object v16, Lorg/bouncycastle/asn1/nist/b;->w0:Lorg/bouncycastle/asn1/t;

    sget-object v17, Lorg/bouncycastle/asn1/nist/b;->x0:Lorg/bouncycastle/asn1/t;

    sget-object v18, Lorg/bouncycastle/asn1/nist/b;->y0:Lorg/bouncycastle/asn1/t;

    sget-object v19, Lorg/bouncycastle/asn1/nist/b;->z0:Lorg/bouncycastle/asn1/t;

    sget-object v20, Lorg/bouncycastle/asn1/nist/b;->A0:Lorg/bouncycastle/asn1/t;

    sget-object v21, Lorg/bouncycastle/asn1/nist/b;->B0:Lorg/bouncycastle/asn1/t;

    filled-new-array/range {v10 .. v21}, [Lorg/bouncycastle/asn1/t;

    move-result-object v0

    move v1, v3

    :goto_2
    const-string v4, "Alg.Alias.Signature.OID."

    if-eq v1, v9, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v11, v0, v1

    invoke-static {v2, v4, v10, v11, v7}, Lcom/twitter/analytics/tracking/tpm/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v10, v0, v1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object v10, Lorg/bouncycastle/asn1/nist/b;->C0:Lorg/bouncycastle/asn1/t;

    sget-object v11, Lorg/bouncycastle/asn1/nist/b;->D0:Lorg/bouncycastle/asn1/t;

    sget-object v12, Lorg/bouncycastle/asn1/nist/b;->I0:Lorg/bouncycastle/asn1/t;

    sget-object v13, Lorg/bouncycastle/asn1/nist/b;->J0:Lorg/bouncycastle/asn1/t;

    sget-object v14, Lorg/bouncycastle/asn1/nist/b;->E0:Lorg/bouncycastle/asn1/t;

    sget-object v15, Lorg/bouncycastle/asn1/nist/b;->F0:Lorg/bouncycastle/asn1/t;

    sget-object v16, Lorg/bouncycastle/asn1/nist/b;->K0:Lorg/bouncycastle/asn1/t;

    sget-object v17, Lorg/bouncycastle/asn1/nist/b;->L0:Lorg/bouncycastle/asn1/t;

    sget-object v18, Lorg/bouncycastle/asn1/nist/b;->G0:Lorg/bouncycastle/asn1/t;

    sget-object v19, Lorg/bouncycastle/asn1/nist/b;->H0:Lorg/bouncycastle/asn1/t;

    sget-object v20, Lorg/bouncycastle/asn1/nist/b;->M0:Lorg/bouncycastle/asn1/t;

    sget-object v21, Lorg/bouncycastle/asn1/nist/b;->N0:Lorg/bouncycastle/asn1/t;

    filled-new-array/range {v10 .. v21}, [Lorg/bouncycastle/asn1/t;

    move-result-object v0

    :goto_3
    if-eq v3, v9, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v0, v3

    invoke-static {v5, v4, v1, v2, v7}, Lcom/twitter/analytics/tracking/tpm/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

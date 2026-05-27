.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/c;


# static fields
.field static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient dstuParams:Lorg/bouncycastle/asn1/ua/d;

.field private transient ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/c0;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 2
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    .line 3
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    if-nez p3, :cond_0

    .line 4
    iget-object p1, v0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    .line 5
    iget-object p2, v0, Lorg/bouncycastle/crypto/params/w;->h:[B

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/crypto/params/w;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/c0;Lorg/bouncycastle/jce/spec/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 7
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 9
    iget-object p1, v0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    .line 10
    iget-object p3, v0, Lorg/bouncycastle/crypto/params/w;->h:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p3

    .line 11
    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/crypto/params/w;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    iget-object p1, p3, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v0, p3, Lorg/bouncycastle/jce/spec/e;->b:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/c0;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/w;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/o0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lorg/bouncycastle/asn1/x509/o0;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lorg/bouncycastle/asn1/ua/d;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lorg/bouncycastle/asn1/ua/d;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/spec/g;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lorg/bouncycastle/jce/spec/a;->a:Lorg/bouncycastle/jce/spec/e;

    .line 16
    iget-object v1, p1, Lorg/bouncycastle/jce/spec/g;->b:Lorg/bouncycastle/math/ec/g;

    if-eqz v0, :cond_0

    .line 17
    iget-object v2, v0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    .line 18
    iget-object v0, v0, Lorg/bouncycastle/jce/spec/e;->b:[B

    .line 19
    invoke-static {v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/params/c0;

    iget-object p1, p1, Lorg/bouncycastle/jce/spec/a;->a:Lorg/bouncycastle/jce/spec/e;

    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncycastle/jce/spec/e;)Lorg/bouncycastle/crypto/params/w;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/e;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/c0;

    .line 20
    iget-object p1, p1, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->b()V

    .line 22
    iget-object v2, v1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/bouncycastle/math/ec/d;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/w;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/crypto/params/w;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/g;)Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-object v2, p2, Lorg/bouncycastle/crypto/params/w;->k:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-direct {v0, p1, v1, p2, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private populateFromPubKeyInfo(Lorg/bouncycastle/asn1/x509/o0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/o0;->b:Lorg/bouncycastle/asn1/b;

    const-string v3, "DSTU4145"

    iput-object v3, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v3, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v4, Lorg/bouncycastle/asn1/ua/e;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_0
    iget-object v3, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v3}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    instance-of v5, v5, Lorg/bouncycastle/asn1/o;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v3}, Lorg/bouncycastle/asn1/x9/h;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/jce/spec/e;

    iget-object v4, v1, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    iget-object v8, v4, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v4, v1, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object v9

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/h;->j()[B

    move-result-object v12

    iget-object v10, v1, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    iget-object v11, v1, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/jce/spec/e;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v3}, Lorg/bouncycastle/asn1/ua/d;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ua/d;

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lorg/bouncycastle/asn1/ua/d;

    iget-object v5, v3, Lorg/bouncycastle/asn1/ua/d;->a:Lorg/bouncycastle/asn1/t;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lorg/bouncycastle/asn1/ua/c;->a(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/params/w;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/jce/spec/c;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    iget-object v4, v1, Lorg/bouncycastle/crypto/params/w;->h:[B

    invoke-static {v4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v13

    iget-object v11, v1, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    iget-object v12, v1, Lorg/bouncycastle/crypto/params/w;->k:Ljava/math/BigInteger;

    iget-object v10, v1, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lorg/bouncycastle/jce/spec/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    move-object v1, v6

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lorg/bouncycastle/asn1/ua/d;->b:Lorg/bouncycastle/asn1/ua/b;

    iget-object v5, v3, Lorg/bouncycastle/asn1/ua/b;->d:Lorg/bouncycastle/asn1/u;

    iget-object v5, v5, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    iget-object v7, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v7, v4}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct {v0, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_3
    new-instance v7, Lorg/bouncycastle/math/ec/d$c;

    iget-object v8, v3, Lorg/bouncycastle/asn1/ua/b;->b:Lorg/bouncycastle/asn1/ua/a;

    iget v9, v8, Lorg/bouncycastle/asn1/ua/a;->a:I

    iget-object v10, v3, Lorg/bouncycastle/asn1/ua/b;->c:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v13

    new-instance v14, Ljava/math/BigInteger;

    const/4 v10, 0x1

    invoke-direct {v14, v10, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    iget v10, v8, Lorg/bouncycastle/asn1/ua/a;->b:I

    iget v11, v8, Lorg/bouncycastle/asn1/ua/a;->c:I

    iget v12, v8, Lorg/bouncycastle/asn1/ua/a;->d:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lorg/bouncycastle/math/ec/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v5, v3, Lorg/bouncycastle/asn1/ua/b;->f:Lorg/bouncycastle/asn1/u;

    iget-object v5, v5, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v0, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_4
    new-instance v1, Lorg/bouncycastle/jce/spec/e;

    invoke-static {v7, v5}, Landroidx/work/s;->g(Lorg/bouncycastle/math/ec/d;[B)Lorg/bouncycastle/math/ec/g;

    move-result-object v4

    iget-object v3, v3, Lorg/bouncycastle/asn1/ua/b;->e:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v7, v4, v3}, Lorg/bouncycastle/jce/spec/e;-><init>(Lorg/bouncycastle/math/ec/d$c;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)V

    move-object v3, v1

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v5, v3, Lorg/bouncycastle/jce/spec/e;->b:[B

    invoke-static {v4, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v9

    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lorg/bouncycastle/asn1/ua/d;

    if-eqz v5, :cond_6

    iget-object v1, v3, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/g;)Ljava/security/spec/ECPoint;

    move-result-object v10

    iget-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lorg/bouncycastle/asn1/ua/d;

    iget-object v1, v1, Lorg/bouncycastle/asn1/ua/d;->a:Lorg/bouncycastle/asn1/t;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lorg/bouncycastle/jce/spec/d;

    iget-object v11, v3, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v12, v3, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    iget-object v5, v3, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    iget-object v3, v3, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v9, v10, v3, v5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertToSpec(Lorg/bouncycastle/asn1/x9/h;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/c0;

    invoke-static {v4, v2}, Landroidx/work/s;->g(Lorg/bouncycastle/math/ec/d;[B)Lorg/bouncycastle/math/ec/g;

    move-result-object v2

    iget-object v3, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/w;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    return-void

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "error recovering public key"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/o0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o0;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lorg/bouncycastle/asn1/x509/o0;)V

    return-void
.end method

.method private reverseBytes([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lorg/bouncycastle/crypto/params/c0;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    return-object v0
.end method

.method public engineGetSpec()Lorg/bouncycastle/jce/spec/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/e;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/g;->d(Lorg/bouncycastle/math/ec/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lorg/bouncycastle/jce/spec/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lorg/bouncycastle/jce/spec/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/spec/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lorg/bouncycastle/asn1/ua/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lorg/bouncycastle/jce/spec/d;

    if-eqz v1, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ua/d;

    new-instance v1, Lorg/bouncycastle/asn1/t;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Lorg/bouncycastle/jce/spec/d;

    iget-object v2, v2, Lorg/bouncycastle/jce/spec/d;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ua/d;-><init>(Lorg/bouncycastle/asn1/t;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/d;

    move-result-object v2

    new-instance v0, Lorg/bouncycastle/asn1/x9/h;

    new-instance v3, Lorg/bouncycastle/asn1/x9/j;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/d;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/math/ec/g;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lorg/bouncycastle/asn1/x9/f;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/f;-><init>(Lorg/bouncycastle/asn1/x9/h;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object v2, v1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->e()[B

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/s;->w(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v3, v1

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_1

    :cond_2
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xfe

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    sget-object v4, Lorg/bouncycastle/asn1/ua/e;->b:Lorg/bouncycastle/asn1/t;

    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/o0;)[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Lorg/bouncycastle/jce/spec/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/e;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Lorg/bouncycastle/math/ec/g;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->c()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSbox()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lorg/bouncycastle/asn1/ua/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/bouncycastle/asn1/ua/d;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/ua/d;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/g;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lorg/bouncycastle/jce/spec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lorg/bouncycastle/crypto/params/c0;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Lorg/bouncycastle/jce/spec/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->publicKeyToString(Ljava/lang/String;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/jce/spec/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

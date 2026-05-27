.class public final Lorg/bouncycastle/asn1/x9/e$j;
.super Lorg/bouncycastle/asn1/x9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/x9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/d;
    .locals 10

    const-string v0, "0100FAF51354E0E39E4892DF6E319C72C8161603FA45AA7B998A167B8F1E629521"

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/32 v0, 0xff06

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Lorg/bouncycastle/math/ec/d$c;

    const-string v1, "91A091F03B5FBA4AB2CCF49C4EDD220FB028712D42BE752B2C40094DBACDB586FB20"

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v1, "7167EFC92BB2E3CE7C8AAAFF34E12A9C557003D7C73A6FAF003F99F6CC8482E540F7"

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/16 v2, 0x110

    const/4 v3, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/math/ec/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/asn1/x9/h;
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->c()Lorg/bouncycastle/math/ec/d;

    move-result-object v1

    const-string v0, "026108BABB2CEEBCF787058A056CBE0CFE622D7723A289E08A07AE13EF0D10D171DD8D"

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x9/e;->b(Lorg/bouncycastle/math/ec/d;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v2

    new-instance v6, Lorg/bouncycastle/asn1/x9/h;

    iget-object v3, v1, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iget-object v4, v1, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method

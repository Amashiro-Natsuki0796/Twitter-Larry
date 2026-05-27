.class public final Lorg/bouncycastle/asn1/x9/e$v;
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

    const-string v0, "0400000000000000000001E60FC8821CC74DAEAFC1"

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Lorg/bouncycastle/math/ec/d$c;

    const-string v1, "072546B5435234A422E0789675F432C89435DE5242"

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v1, "00C9517D06D5240D3CFF38C74B20B6CD4D6F9DD4D9"

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/16 v2, 0xa3

    const/4 v3, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/math/ec/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/asn1/x9/h;
    .locals 7

    const-string v0, "D2C0FB15760860DEF1EEF4D696E6768756151754"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->c()Lorg/bouncycastle/math/ec/d;

    move-result-object v2

    const-string v0, "0307AF69989546103D79329FCC3D74880F33BBE803CB"

    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/x9/e;->b(Lorg/bouncycastle/math/ec/d;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v3

    new-instance v0, Lorg/bouncycastle/asn1/x9/h;

    iget-object v4, v2, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iget-object v5, v2, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

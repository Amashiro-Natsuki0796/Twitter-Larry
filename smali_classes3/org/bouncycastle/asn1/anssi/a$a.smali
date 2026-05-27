.class public final Lorg/bouncycastle/asn1/anssi/a$a;
.super Lorg/bouncycastle/asn1/x9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/anssi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/d;
    .locals 9

    new-instance v1, Ljava/math/BigInteger;

    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, Lorg/bouncycastle/math/ec/d$d;

    const/4 v8, 0x1

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/math/ec/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-object v7
.end method

.method public final b()Lorg/bouncycastle/asn1/x9/h;
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/anssi/a$a;->a()Lorg/bouncycastle/math/ec/d;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/x9/j;

    const-string v0, "04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/math/ec/d;[B)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/t;->a(Lorg/bouncycastle/math/ec/g;)V

    new-instance v6, Lorg/bouncycastle/asn1/x9/h;

    iget-object v3, v1, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iget-object v4, v1, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method

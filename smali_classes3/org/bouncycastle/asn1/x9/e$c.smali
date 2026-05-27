.class public final Lorg/bouncycastle/asn1/x9/e$c;
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
    .locals 8

    const-string v0, "40000000000000000000000004A20E90C39067C893BBB9A5"

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v0, Lorg/bouncycastle/math/ec/d$c;

    const-string v1, "2866537B676752636A68F56554E12640276B649EF7526267"

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v1, "2E45EF571F00786F67B0081B9495A3D95462F5DE0AA185EC"

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const/16 v2, 0xbf

    const/16 v3, 0x9

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/d$c;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/asn1/x9/h;
    .locals 7

    const-string v0, "4E13CA542744D696E67687561517552F279A8C84"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->c()Lorg/bouncycastle/math/ec/d;

    move-result-object v2

    const-string v0, "0236B3DAF8A23206F9C4F299D7B21A9C369137F2C84AE1AA0D"

    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/x9/e;->b(Lorg/bouncycastle/math/ec/d;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v3

    new-instance v0, Lorg/bouncycastle/asn1/x9/h;

    iget-object v4, v2, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iget-object v5, v2, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

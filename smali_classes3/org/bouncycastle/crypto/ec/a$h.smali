.class public final Lorg/bouncycastle/crypto/ec/a$h;
.super Lorg/bouncycastle/asn1/x9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/ec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/d;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/t1;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/t1;-><init>()V

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/asn1/x9/h;
    .locals 7

    const-string v0, "985BD3ADBAD4D696E676875615175A21B43A97E3"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->c()Lorg/bouncycastle/math/ec/d;

    move-result-object v2

    const-string v0, "040356DCD8F2F95031AD652D23951BB366A80648F06D867940A5366D9E265DE9EB240F"

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/ec/a;->a(Lorg/bouncycastle/math/ec/d;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v3

    new-instance v0, Lorg/bouncycastle/asn1/x9/h;

    iget-object v4, v2, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iget-object v5, v2, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

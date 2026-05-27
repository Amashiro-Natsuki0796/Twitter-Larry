.class public final Lorg/bouncycastle/crypto/parsers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/x;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/h;


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;)Lorg/bouncycastle/crypto/params/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/parsers/a;->a:Lorg/bouncycastle/crypto/params/h;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lorg/bouncycastle/util/io/a;->b(Ljava/io/InputStream;[BII)I

    new-instance p1, Lorg/bouncycastle/crypto/params/j;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/params/j;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    return-object p1
.end method

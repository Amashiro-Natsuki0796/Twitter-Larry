.class public final Lorg/bouncycastle/crypto/parsers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/x;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/w;


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;)Lorg/bouncycastle/crypto/params/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sender\'s public key has invalid point encoding 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/parsers/b;->a:Lorg/bouncycastle/crypto/params/w;

    iget-object v6, v5, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/d;->k()I

    move-result v7

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v7, v3

    goto :goto_3

    :cond_3
    mul-int/2addr v7, v2

    goto :goto_2

    :goto_3
    new-array v2, v7, [B

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    sub-int/2addr v7, v3

    invoke-static {p1, v2, v3, v7}, Lorg/bouncycastle/util/io/a;->b(Ljava/io/InputStream;[BII)I

    move-result p1

    if-ne p1, v7, :cond_4

    new-instance p1, Lorg/bouncycastle/crypto/params/c0;

    invoke-virtual {v6, v2}, Lorg/bouncycastle/math/ec/d;->g([B)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Sender\'s public key invalid."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

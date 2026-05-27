.class public final Lorg/bouncycastle/crypto/agreement/kdf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/r;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/u;

.field public b:[B

.field public c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/a;->a:Lorg/bouncycastle/crypto/u;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/a;->d:I

    return-void
.end method

.method public static a(I[B)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    const/4 v0, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return-void
.end method


# virtual methods
.method public final generateBytes([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p3, :cond_4

    array-length p2, p1

    sub-int/2addr p2, p3

    if-ltz p2, :cond_3

    iget p2, p0, Lorg/bouncycastle/crypto/agreement/kdf/a;->d:I

    new-array v0, p2, [B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/kdf/a;->a:Lorg/bouncycastle/crypto/u;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/t;->reset()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v5

    if-le p3, p2, :cond_1

    :goto_0
    invoke-static {v4, v2}, Lorg/bouncycastle/crypto/agreement/kdf/a;->a(I[B)V

    invoke-interface {v3, v2, v5, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/kdf/a;->b:[B

    array-length v8, v7

    invoke-interface {v3, v7, v5, v8}, Lorg/bouncycastle/crypto/t;->update([BII)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/kdf/a;->c:[B

    array-length v8, v7

    invoke-interface {v3, v7, v5, v8}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v3, v0, v5}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    invoke-static {v0, v5, p1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, p2

    add-int/lit8 v7, v4, 0x1

    div-int v8, p3, p2

    if-lt v4, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v7

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v6, p3, :cond_2

    invoke-static {v4, v2}, Lorg/bouncycastle/crypto/agreement/kdf/a;->a(I[B)V

    invoke-interface {v3, v2, v5, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/agreement/kdf/a;->b:[B

    array-length v1, p2

    invoke-interface {v3, p2, v5, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/agreement/kdf/a;->c:[B

    array-length v1, p2

    invoke-interface {v3, p2, v5, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v3, v0, v5}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    sub-int p2, p3, v6

    invoke-static {v0, v5, p1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "len must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init(Lorg/bouncycastle/crypto/s;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/w0;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/w0;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/w0;->b:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/a;->b:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/w0;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/a;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

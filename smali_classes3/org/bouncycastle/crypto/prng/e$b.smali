.class public final Lorg/bouncycastle/crypto/prng/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/prng/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/d0;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/d0;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/e$b;->a:Lorg/bouncycastle/crypto/digests/d0;

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/e$b;->b:[B

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/e$b;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/prng/b;)Lorg/bouncycastle/crypto/prng/drbg/c;
    .locals 7

    new-instance v0, Lorg/bouncycastle/crypto/prng/drbg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lorg/bouncycastle/crypto/prng/drbg/d;->a:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/e$b;->a:Lorg/bouncycastle/crypto/digests/d0;

    const-string v3, "SHA-512"

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x100

    if-gt v4, v1, :cond_2

    invoke-interface {p1}, Lorg/bouncycastle/crypto/prng/b;->entropySize()I

    move-result v1

    if-lt v1, v4, :cond_1

    iput-object v2, v0, Lorg/bouncycastle/crypto/prng/drbg/b;->a:Lorg/bouncycastle/crypto/digests/d0;

    iput-object p1, v0, Lorg/bouncycastle/crypto/prng/drbg/b;->e:Lorg/bouncycastle/crypto/prng/b;

    iput v4, v0, Lorg/bouncycastle/crypto/prng/drbg/b;->f:I

    sget-object p1, Lorg/bouncycastle/crypto/prng/drbg/b;->i:Ljava/util/Hashtable;

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lorg/bouncycastle/crypto/prng/drbg/b;->g:I

    iget-object v1, v0, Lorg/bouncycastle/crypto/prng/drbg/b;->e:Lorg/bouncycastle/crypto/prng/b;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/b;->getEntropy()[B

    move-result-object v1

    array-length v3, v1

    iget v4, v0, Lorg/bouncycastle/crypto/prng/drbg/b;->f:I

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/e$b;->b:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/e$b;->c:[B

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/util/a;->h([B[B[B)[B

    move-result-object v1

    invoke-static {v2, v1, p1}, Lorg/bouncycastle/crypto/prng/drbg/d;->a(Lorg/bouncycastle/crypto/digests/d0;[BI)[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/prng/drbg/b;->b:[B

    array-length v3, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3, p1}, Lorg/bouncycastle/crypto/prng/drbg/d;->a(Lorg/bouncycastle/crypto/digests/d0;[BI)[B

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/crypto/prng/drbg/b;->c:[B

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lorg/bouncycastle/crypto/prng/drbg/b;->d:J

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Insufficient entropy provided by entropy source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not enough entropy for security strength required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HASH-DRBG-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/e$b;->a:Lorg/bouncycastle/crypto/digests/d0;

    invoke-static {v1}, Lorg/bouncycastle/crypto/prng/e;->a(Lorg/bouncycastle/crypto/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

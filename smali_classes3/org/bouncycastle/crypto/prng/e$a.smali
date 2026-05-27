.class public final Lorg/bouncycastle/crypto/prng/e$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/macs/g;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/macs/g;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/e$a;->a:Lorg/bouncycastle/crypto/macs/g;

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/e$a;->b:[B

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/e$a;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/prng/b;)Lorg/bouncycastle/crypto/prng/drbg/c;
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/prng/drbg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lorg/bouncycastle/crypto/prng/drbg/d;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/e$a;->a:Lorg/bouncycastle/crypto/macs/g;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/macs/g;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/prng/drbg/d;->a:Ljava/util/Hashtable;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x100

    if-gt v3, v2, :cond_3

    invoke-interface {p1}, Lorg/bouncycastle/crypto/prng/b;->entropySize()I

    move-result v2

    if-lt v2, v3, :cond_2

    iput v3, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->f:I

    iput-object p1, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->d:Lorg/bouncycastle/crypto/prng/b;

    iput-object v1, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->e:Lorg/bouncycastle/crypto/macs/g;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/prng/b;->getEntropy()[B

    move-result-object p1

    array-length v2, p1

    iget v3, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->f:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/e$a;->b:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/e$a;->c:[B

    invoke-static {p1, v2, v3}, Lorg/bouncycastle/util/a;->h([B[B[B)[B

    move-result-object p1

    iget v1, v1, Lorg/bouncycastle/crypto/macs/g;->b:I

    new-array v2, v1, [B

    iput-object v2, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->a:[B

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->b:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v0, p1, v5}, Lorg/bouncycastle/crypto/prng/drbg/a;->c([BB)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, v2}, Lorg/bouncycastle/crypto/prng/drbg/a;->c([BB)V

    :cond_0
    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->c:J

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Insufficient entropy provided by entropy source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not enough entropy for security strength required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/e$a;->a:Lorg/bouncycastle/crypto/macs/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HMAC-DRBG-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/bouncycastle/crypto/macs/g;->a:Lorg/bouncycastle/crypto/t;

    invoke-static {v0}, Lorg/bouncycastle/crypto/prng/e;->a(Lorg/bouncycastle/crypto/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

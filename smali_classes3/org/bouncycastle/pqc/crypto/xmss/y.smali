.class public final Lorg/bouncycastle/pqc/crypto/xmss/y;
.super Lorg/bouncycastle/pqc/crypto/xmss/p;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/y$a;
    }
.end annotation


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/xmss/w;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/y$a;)V
    .locals 5

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/y$a;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/y$a;->d:[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->f:I

    if-eqz v1, :cond_2

    array-length p1, v1

    add-int v0, v3, v3

    if-ne p1, v0, :cond_0

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->d:I

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/z;->f(I[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->e:[B

    invoke-static {v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/z;->f(I[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->f:[B

    goto :goto_2

    :cond_0
    array-length p1, v1

    add-int/lit8 v0, v3, 0x4

    add-int v4, v0, v3

    if-ne p1, v4, :cond_1

    invoke-static {v2, v1}, Landroidx/work/s;->e(I[B)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->d:I

    const/4 p1, 0x4

    invoke-static {p1, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/z;->f(I[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->e:[B

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/z;->f(I[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->f:[B

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->a:Lorg/bouncycastle/pqc/crypto/xmss/e;

    if-eqz v0, :cond_3

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->d:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->d:I

    :goto_0
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/y$a;->b:[B

    if-eqz v0, :cond_5

    array-length v1, v0

    if-ne v1, v3, :cond_4

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->e:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->e:[B

    :goto_1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/y$a;->c:[B

    if-eqz p1, :cond_7

    array-length v0, p1

    if-ne v0, v3, :cond_6

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->f:[B

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p1, v3, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->f:[B

    :goto_2
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->f:I

    const/4 v1, 0x0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->d:I

    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v2, v3, v1}, Landroidx/work/s;->j(I[BI)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    add-int v2, v0, v0

    new-array v3, v2, [B

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->e:[B

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/z;->d(I[B[B)V

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->f:[B

    invoke-static {v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/z;->d(I[B[B)V

    return-object v3
.end method

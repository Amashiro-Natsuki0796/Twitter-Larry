.class public final Lorg/bouncycastle/pqc/crypto/mlkem/i;
.super Lorg/bouncycastle/pqc/crypto/mlkem/g;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[BLorg/bouncycastle/pqc/crypto/mlkem/j;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/g;-><init>(ZLorg/bouncycastle/pqc/crypto/mlkem/h;)V

    .line 1
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mlkem/a;

    .line 2
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/h;->b:I

    .line 3
    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/a;-><init>(I)V

    .line 4
    array-length p1, p2

    const/16 v2, 0x20

    const/16 v3, 0x40

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p1, v3, :cond_0

    invoke-static {v5, p2, v2}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    array-length v3, p2

    invoke-static {v2, p2, v3}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/mlkem/a;->a([B[B)[[B

    move-result-object p1

    aget-object p2, p1, v4

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->c:[B

    const/4 p2, 0x3

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->d:[B

    const/4 p2, 0x4

    aget-object p2, p1, p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->e:[B

    aget-object p2, p1, v5

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->f:[B

    aget-object p2, p1, v0

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->g:[B

    const/4 p2, 0x5

    aget-object p1, p1, p2

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->h:[B

    goto :goto_0

    :cond_0
    iget p1, v1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->i:I

    invoke-static {v5, p2, p1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->c:[B

    iget v0, v1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->h:I

    add-int v1, p1, v0

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->f:[B

    sub-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x20

    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->g:[B

    add-int/lit8 v1, v0, 0x40

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->d:[B

    add-int/lit8 v0, v0, 0x60

    invoke-static {v1, p2, v0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->e:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->h:[B

    :goto_0
    if-eqz p3, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->f:[B

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/mlkem/j;->c:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->g:[B

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/mlkem/j;->d:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "passed in public key does not match private values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->h:[B

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->i:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;[B[B[B[B[B[B)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/g;-><init>(ZLorg/bouncycastle/pqc/crypto/mlkem/h;)V

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->g:[B

    invoke-static {p7}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->h:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->i:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/i;I)V
    .locals 2

    .line 6
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/g;->b:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/g;-><init>(ZLorg/bouncycastle/pqc/crypto/mlkem/h;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/i;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->c:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/i;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->f:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/i;->g:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->g:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/i;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->d:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/i;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->e:[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/i;->h:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->h:[B

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->i:I

    return-void
.end method


# virtual methods
.method public final b(I)Lorg/bouncycastle/pqc/crypto/mlkem/i;
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->i:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->h:[B

    if-eqz v0, :cond_3

    :goto_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/i;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/i;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/i;I)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no seed available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEncoded()[B
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->d:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->e:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->c:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->f:[B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->g:[B

    filled-new-array {v2, v3, v4, v0, v1}, [[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->j([[B)[B

    move-result-object v0

    return-object v0
.end method

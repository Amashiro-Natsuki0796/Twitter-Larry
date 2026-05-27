.class public final Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;
.super Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;-><init>(ZLorg/bouncycastle/pqc/crypto/crystals/dilithium/b;)V

    .line 1
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;->a:I

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    const/16 v0, 0x80

    const/4 v2, 0x2

    const/high16 v3, 0x20000

    const/16 v4, 0x60

    const/high16 v5, 0x80000

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    const/4 v6, 0x5

    if-eq p1, v2, :cond_1

    if-ne p1, v6, :cond_0

    const/16 p1, 0x8

    const/4 v6, 0x7

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "The mode "

    const-string v0, "is not supported by Crystals Dilithium!"

    .line 3
    invoke-static {p1, p3, v0}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x6

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v2, v3

    move p1, v6

    .line 5
    :goto_1
    new-instance v7, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {v7, v0}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    new-instance v7, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {v7, v1}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_5

    :goto_2
    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 6
    invoke-static {v1, p2, v2}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:[B

    const/16 v1, 0x40

    invoke-static {v2, p2, v1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:[B

    invoke-static {v1, p2, v0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->e:[B

    mul-int/2addr v6, v4

    add-int/2addr v6, v0

    invoke-static {v0, p2, v6}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->f:[B

    mul-int/2addr v4, p1

    add-int/2addr v4, v6

    invoke-static {v6, p2, v4}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->g:[B

    mul-int/lit16 p1, p1, 0x1a0

    add-int/2addr p1, v4

    invoke-static {v4, p2, p1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->h:[B

    if-eqz p3, :cond_4

    .line 7
    iget-object p1, p3, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->d:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->i:[B

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->i:[B

    :goto_3
    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;[B[B[B[B[B[B[B)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;-><init>(ZLorg/bouncycastle/pqc/crypto/crystals/dilithium/b;)V

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->g:[B

    invoke-static {p7}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->h:[B

    invoke-static {p8}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->i:[B

    return-void
.end method


# virtual methods
.method public final b()Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->i:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;[B[B)V

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 6

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->g:[B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->h:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->e:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->f:[B

    filled-new-array/range {v0 .. v5}, [[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->j([[B)[B

    move-result-object v0

    return-object v0
.end method

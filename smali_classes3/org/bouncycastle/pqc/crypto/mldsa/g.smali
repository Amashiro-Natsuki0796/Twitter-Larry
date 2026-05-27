.class public final Lorg/bouncycastle/pqc/crypto/mldsa/g;
.super Lorg/bouncycastle/pqc/crypto/mldsa/e;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:[B

.field public final j:[B

.field public final k:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[BLorg/bouncycastle/pqc/crypto/mldsa/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/e;-><init>(ZLorg/bouncycastle/pqc/crypto/mldsa/f;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/mldsa/f;->a(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/b;

    move-result-object v1

    array-length v6, v2

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v7, 0x20

    if-ne v6, v7, :cond_0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b([B)[[B

    move-result-object v1

    aget-object v2, v1, v14

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->c:[B

    aget-object v2, v1, v4

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->d:[B

    aget-object v2, v1, v13

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->e:[B

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->f:[B

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->g:[B

    const/4 v2, 0x5

    aget-object v2, v1, v2

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->h:[B

    const/4 v2, 0x6

    aget-object v2, v1, v2

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->i:[B

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->j:[B

    goto/16 :goto_0

    :cond_0
    invoke-static {v14, v2, v7}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v4

    iput-object v4, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->c:[B

    const/16 v6, 0x40

    invoke-static {v7, v2, v6}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v7

    iput-object v7, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->d:[B

    const/16 v7, 0x80

    invoke-static {v6, v2, v7}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v6

    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->e:[B

    iget v6, v1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->g:I

    iget v8, v1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->e:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v7

    invoke-static {v7, v2, v6}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v10

    iput-object v10, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->f:[B

    iget v7, v1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->f:I

    mul-int/2addr v8, v7

    add-int/2addr v8, v6

    invoke-static {v6, v2, v8}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v11

    iput-object v11, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->g:[B

    mul-int/lit16 v7, v7, 0x1a0

    add-int/2addr v7, v8

    invoke-static {v8, v2, v7}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v9

    iput-object v9, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->h:[B

    .line 1
    new-instance v2, Lorg/bouncycastle/pqc/crypto/mldsa/n;

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/n;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/mldsa/m;

    invoke-direct {v15, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/m;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/mldsa/l;

    invoke-direct {v12, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/l;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/mldsa/l;

    invoke-direct {v8, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/l;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/mldsa/l;

    invoke-direct {v7, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/l;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    move-object v6, v7

    move-object v13, v7

    move-object v7, v15

    move-object v14, v8

    move-object v8, v12

    move-object v5, v12

    move-object v12, v1

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/d1;->b(Lorg/bouncycastle/pqc/crypto/mldsa/l;Lorg/bouncycastle/pqc/crypto/mldsa/m;Lorg/bouncycastle/pqc/crypto/mldsa/l;[B[B[BLorg/bouncycastle/pqc/crypto/mldsa/b;)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/mldsa/n;->a([B)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/mldsa/m;

    invoke-direct {v4, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/m;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/b;)V

    invoke-virtual {v15, v4}, Lorg/bouncycastle/pqc/crypto/mldsa/m;->a(Lorg/bouncycastle/pqc/crypto/mldsa/m;)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mldsa/m;->b()V

    invoke-virtual {v2, v14, v4}, Lorg/bouncycastle/pqc/crypto/mldsa/n;->b(Lorg/bouncycastle/pqc/crypto/mldsa/l;Lorg/bouncycastle/pqc/crypto/mldsa/m;)V

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->h()V

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->c()V

    invoke-virtual {v14, v5}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->a(Lorg/bouncycastle/pqc/crypto/mldsa/l;)V

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->b()V

    invoke-virtual {v14, v13}, Lorg/bouncycastle/pqc/crypto/mldsa/l;->g(Lorg/bouncycastle/pqc/crypto/mldsa/l;)V

    invoke-static {v14, v1}, Lcom/google/android/gms/measurement/internal/d1;->a(Lorg/bouncycastle/pqc/crypto/mldsa/l;Lorg/bouncycastle/pqc/crypto/mldsa/b;)[B

    move-result-object v1

    .line 2
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->i:[B

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->j:[B

    :goto_0
    if-eqz v3, :cond_2

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->i:[B

    .line 3
    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/mldsa/h;->d:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "passed in public key does not match private values"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->j:[B

    if-eqz v1, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/4 v13, 0x2

    :goto_2
    iput v13, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->k:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[B[B[B[B[B[B[B[B)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/e;-><init>(ZLorg/bouncycastle/pqc/crypto/mldsa/f;)V

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->g:[B

    invoke-static {p7}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->h:[B

    invoke-static {p8}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->i:[B

    invoke-static {p9}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->j:[B

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->k:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mldsa/g;I)V
    .locals 2

    .line 6
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mldsa/e;->b:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/e;-><init>(ZLorg/bouncycastle/pqc/crypto/mldsa/f;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->c:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->d:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->e:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->f:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->g:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->g:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->h:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->h:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->i:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->i:[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/g;->j:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->j:[B

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->k:I

    return-void
.end method


# virtual methods
.method public final b(I)Lorg/bouncycastle/pqc/crypto/mldsa/g;
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->k:I

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->j:[B

    if-eqz v0, :cond_3

    :goto_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/g;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/g;I)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no seed available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEncoded()[B
    .locals 6

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->g:[B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->h:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->c:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->d:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->e:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->f:[B

    filled-new-array/range {v0 .. v5}, [[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->j([[B)[B

    move-result-object v0

    return-object v0
.end method

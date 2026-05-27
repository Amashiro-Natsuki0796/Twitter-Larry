.class public final Lorg/bouncycastle/pqc/crypto/mlkem/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public final b:Lorg/bouncycastle/pqc/crypto/mlkem/d;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->c:I

    const/16 v0, 0x20

    const/16 v1, 0x80

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->g:I

    const/16 v1, 0xa0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->e:I

    mul-int/lit16 v1, p1, 0x160

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->f:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->o:I

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "K: "

    const-string v2, " is not supported for Crystals Kyber"

    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->g:I

    :goto_0
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->e:I

    mul-int/lit16 v1, p1, 0x140

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->f:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->o:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->g:I

    goto :goto_0

    :goto_1
    mul-int/lit16 p1, p1, 0x180

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->d:I

    add-int/lit8 v0, p1, 0x20

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->h:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->i:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->f:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->j:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->k:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->l:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->m:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->n:I

    new-instance p1, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->p:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/mlkem/d;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/mlkem/d;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->b:Lorg/bouncycastle/pqc/crypto/mlkem/d;

    return-void
.end method


# virtual methods
.method public final a([B[B)[[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mlkem/m;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->b:Lorg/bouncycastle/pqc/crypto/mlkem/d;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/mlkem/d;->a:Lorg/bouncycastle/pqc/crypto/mlkem/a;

    invoke-direct {v2, v4}, Lorg/bouncycastle/pqc/crypto/mlkem/m;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/mlkem/m;

    invoke-direct {v5, v4}, Lorg/bouncycastle/pqc/crypto/mlkem/m;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/mlkem/m;

    invoke-direct {v6, v4}, Lorg/bouncycastle/pqc/crypto/mlkem/m;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    const/16 v7, 0x40

    new-array v7, v7, [B

    iget v8, v3, Lorg/bouncycastle/pqc/crypto/mlkem/d;->b:I

    int-to-byte v9, v8

    array-length v10, v1

    add-int/lit8 v11, v10, 0x1

    new-array v11, v11, [B

    const/4 v12, 0x0

    invoke-static {v1, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v9, v11, v10

    iget-object v9, v3, Lorg/bouncycastle/pqc/crypto/mlkem/d;->h:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v11

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->b:Lorg/bouncycastle/crypto/digests/c0;

    invoke-virtual {v9, v12, v11, v10}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v9, v7, v12}, Lorg/bouncycastle/crypto/digests/c0;->doFinal([BI)I

    const/16 v9, 0x20

    new-array v10, v9, [B

    new-array v11, v9, [B

    invoke-static {v7, v12, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v9, v11, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v8, [Lorg/bouncycastle/pqc/crypto/mlkem/m;

    move v13, v12

    :goto_0
    if-ge v13, v8, :cond_0

    new-instance v14, Lorg/bouncycastle/pqc/crypto/mlkem/m;

    invoke-direct {v14, v4}, Lorg/bouncycastle/pqc/crypto/mlkem/m;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    aput-object v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7, v10, v12}, Lorg/bouncycastle/pqc/crypto/mlkem/d;->b([Lorg/bouncycastle/pqc/crypto/mlkem/m;[BZ)V

    move v13, v12

    move v14, v13

    :goto_1
    if-ge v13, v8, :cond_1

    iget-object v15, v2, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v15, v15, v13

    invoke-virtual {v15, v11, v14}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->d([BB)V

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_2
    const/4 v15, 0x1

    if-ge v13, v8, :cond_2

    iget-object v9, v6, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v9, v9, v13

    invoke-virtual {v9, v11, v14}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->d([BB)V

    add-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c()V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c()V

    move v9, v12

    :goto_3
    if-ge v9, v8, :cond_4

    iget-object v11, v5, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v11, v11, v9

    aget-object v13, v7, v9

    invoke-static {v11, v13, v2, v4}, Lorg/bouncycastle/pqc/crypto/mlkem/m;->b(Lorg/bouncycastle/pqc/crypto/mlkem/l;Lorg/bouncycastle/pqc/crypto/mlkem/m;Lorg/bouncycastle/pqc/crypto/mlkem/m;Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    iget-object v11, v5, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v11, v11, v9

    move v13, v12

    :goto_4
    const/16 v14, 0x100

    if-ge v13, v14, :cond_3

    iget-object v14, v11, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v14, v14, v13

    mul-int/lit16 v14, v14, 0x549

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/q1;->a(I)S

    move-result v14

    iget-object v15, v11, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aput-short v14, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_5
    iget v7, v5, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c:I

    if-ge v4, v7, :cond_5

    iget-object v7, v5, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v7, v7, v4

    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v8, v8, v4

    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a(Lorg/bouncycastle/pqc/crypto/mlkem/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    move v4, v12

    :goto_6
    iget v6, v5, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c:I

    if-ge v4, v6, :cond_6

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->f()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    iget v4, v3, Lorg/bouncycastle/pqc/crypto/mlkem/d;->c:I

    new-array v4, v4, [B

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mlkem/m;->d()[B

    move-result-object v5

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/mlkem/d;->d:I

    invoke-static {v5, v12, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x20

    invoke-static {v10, v12, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mlkem/m;->d()[B

    move-result-object v2

    filled-new-array {v4, v2}, [[B

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->i:I

    new-array v8, v3, [B

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4, v12, v8, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v9, v5, [B

    aget-object v3, v2, v12

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->p:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->c:Lorg/bouncycastle/crypto/digests/c0;

    invoke-virtual {v4, v12, v3, v5}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v4, v9, v12}, Lorg/bouncycastle/crypto/digests/c0;->doFinal([BI)I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mlkem/a;->h:I

    new-array v4, v3, [B

    aget-object v2, v2, v12

    invoke-static {v2, v12, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, -0x20

    invoke-static {v12, v4, v2}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v6

    invoke-static {v2, v4, v3}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v7

    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v11

    move-object/from16 v10, p2

    filled-new-array/range {v6 .. v11}, [[B

    move-result-object v1

    return-object v1
.end method

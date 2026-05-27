.class public final Lorg/bouncycastle/pqc/crypto/mlkem/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/mlkem/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

.field public final i:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->a:Lorg/bouncycastle/pqc/crypto/mlkem/a;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->c:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->b:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->k:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->c:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->d:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->d:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->j:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->e:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->f:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->f:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->e:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->g:I

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->p:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->h:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->i:I

    return-void
.end method

.method public static c(Lorg/bouncycastle/pqc/crypto/mlkem/l;II[BI)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_2

    add-int/lit8 v2, v1, 0x3

    if-gt v2, p4, :cond_2

    aget-byte v3, p3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    shl-int/lit8 v5, v4, 0x8

    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xfff

    int-to-short v3, v3

    shr-int/lit8 v4, v4, 0x4

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xfff

    int-to-short v1, v1

    const/16 v4, 0xd01

    if-ge v3, v4, :cond_0

    add-int v5, p1, v0

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aput-short v3, v6, v5

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-ge v0, p2, :cond_1

    if-ge v1, v4, :cond_1

    add-int v3, p1, v0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aput-short v1, v4, v3

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a([B[B[B)[B
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lorg/bouncycastle/pqc/crypto/mlkem/m;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->a:Lorg/bouncycastle/pqc/crypto/mlkem/a;

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/m;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/mlkem/m;

    invoke-direct {v6, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/m;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/mlkem/m;

    invoke-direct {v7, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/m;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/mlkem/m;

    invoke-direct {v8, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/m;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    iget v9, v5, Lorg/bouncycastle/pqc/crypto/mlkem/a;->c:I

    new-array v9, v9, [Lorg/bouncycastle/pqc/crypto/mlkem/m;

    new-instance v10, Lorg/bouncycastle/pqc/crypto/mlkem/l;

    invoke-direct {v10, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/l;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/mlkem/l;

    invoke-direct {v11, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/l;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    const/16 v12, 0x100

    new-array v13, v12, [S

    const/16 v14, 0x20

    new-array v15, v14, [B

    invoke-virtual {v6, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a([B)V

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->d:I

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v1, v12, v15, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    if-ne v1, v14, :cond_17

    move v1, v6

    :goto_0
    const/16 v12, 0x8

    const/4 v6, 0x1

    if-ge v1, v14, :cond_1

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_0

    aget-byte v12, v2, v1

    and-int/lit16 v12, v12, 0xff

    shr-int/2addr v12, v14

    and-int/2addr v12, v6

    int-to-short v12, v12

    mul-int/lit8 v12, v12, -0x1

    int-to-short v12, v12

    mul-int/lit8 v19, v1, 0x8

    add-int v19, v19, v14

    and-int/lit16 v12, v12, 0x681

    int-to-short v12, v12

    aput-short v12, v13, v19

    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x8

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    const/16 v14, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->b:I

    if-ge v1, v2, :cond_2

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mlkem/m;

    invoke-direct {v2, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/m;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    aput-object v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v9, v15, v6}, Lorg/bouncycastle/pqc/crypto/mlkem/d;->b([Lorg/bouncycastle/pqc/crypto/mlkem/m;[BZ)V

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    iget-object v14, v4, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v14, v14, v1

    invoke-virtual {v14, v3, v12}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->d([BB)V

    add-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    const/16 v14, 0x80

    if-ge v1, v2, :cond_4

    iget-object v15, v7, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v15, v15, v1

    new-array v6, v14, [B

    iget-object v14, v15, Lorg/bouncycastle/pqc/crypto/mlkem/l;->d:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v3

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v21, v13

    new-array v13, v0, [B

    move-object/from16 v22, v7

    array-length v7, v3

    move-object/from16 v23, v11

    const/4 v11, 0x0

    invoke-static {v3, v11, v13, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v3

    aput-byte v12, v13, v7

    iget-object v7, v14, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->d:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {v7, v11, v13, v0}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    const/16 v0, 0x80

    invoke-virtual {v7, v11, v6, v0}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    const/4 v0, 0x2

    invoke-static {v15, v6, v0}, Lcom/google/android/gms/measurement/internal/k1;->a(Lorg/bouncycastle/pqc/crypto/mlkem/l;[BI)V

    add-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    move-object/from16 v11, v23

    goto :goto_4

    :cond_4
    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v21, v13

    move v0, v14

    new-array v1, v0, [B

    iget-object v0, v10, Lorg/bouncycastle/pqc/crypto/mlkem/l;->d:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v3

    const/4 v7, 0x1

    add-int/2addr v6, v7

    new-array v7, v6, [B

    array-length v11, v3

    const/4 v13, 0x0

    invoke-static {v3, v13, v7, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    aput-byte v12, v7, v3

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->d:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {v0, v13, v7, v6}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    const/16 v3, 0x80

    invoke-virtual {v0, v13, v1, v3}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    const/4 v0, 0x2

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/measurement/internal/k1;->a(Lorg/bouncycastle/pqc/crypto/mlkem/l;[BI)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c()V

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_5

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v1, v1, v0

    aget-object v3, v9, v0

    invoke-static {v1, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/m;->b(Lorg/bouncycastle/pqc/crypto/mlkem/l;Lorg/bouncycastle/pqc/crypto/mlkem/m;Lorg/bouncycastle/pqc/crypto/mlkem/m;Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-static {v1, v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/m;->b(Lorg/bouncycastle/pqc/crypto/mlkem/l;Lorg/bouncycastle/pqc/crypto/mlkem/m;Lorg/bouncycastle/pqc/crypto/mlkem/m;Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    const/4 v0, 0x0

    :goto_6
    iget v2, v8, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c:I

    if-ge v0, v2, :cond_6

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->e()V

    const/4 v0, 0x0

    :goto_7
    iget v2, v8, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c:I

    if-ge v0, v2, :cond_7

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v2, v2, v0

    move-object/from16 v3, v22

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a(Lorg/bouncycastle/pqc/crypto/mlkem/l;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v22, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v10}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a(Lorg/bouncycastle/pqc/crypto/mlkem/l;)V

    const/4 v0, 0x0

    const/16 v2, 0x100

    :goto_8
    if-ge v0, v2, :cond_8

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v4, v3, v0

    aget-short v5, v21, v0

    add-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iget v2, v8, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c:I

    if-ge v0, v2, :cond_9

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->f()V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->e:I

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_a
    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    iget v5, v8, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c:I

    if-ge v3, v5, :cond_a

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/mlkem/m;->b:Lorg/bouncycastle/pqc/crypto/mlkem/a;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/mlkem/a;->f:I

    new-array v6, v3, [B

    mul-int/lit16 v7, v5, 0x140

    const/16 v8, 0xa

    const/4 v11, 0x6

    const/4 v13, 0x4

    if-ne v3, v7, :cond_d

    new-array v3, v13, [S

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_b
    if-ge v7, v5, :cond_10

    const/4 v9, 0x0

    :goto_c
    const/16 v10, 0x40

    if-ge v9, v10, :cond_c

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v13, :cond_b

    aget-object v14, v4, v7

    mul-int/lit8 v21, v9, 0x4

    add-int v21, v21, v10

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v14, v14, v21

    int-to-long v12, v14

    shl-long/2addr v12, v8

    const-wide/16 v23, 0x681

    add-long v12, v12, v23

    const-wide/32 v23, 0x13afb7

    mul-long v12, v12, v23

    const/16 v14, 0x20

    shr-long/2addr v12, v14

    const-wide/16 v23, 0x3ff

    and-long v12, v12, v23

    long-to-int v12, v12

    int-to-short v12, v12

    aput-short v12, v3, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x4

    goto :goto_d

    :cond_b
    const/4 v10, 0x0

    aget-short v12, v3, v10

    int-to-byte v10, v12

    aput-byte v10, v6, v15

    add-int/lit8 v10, v15, 0x1

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    const/4 v13, 0x1

    aget-short v14, v3, v13

    shl-int/lit8 v13, v14, 0x2

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v6, v10

    add-int/lit8 v10, v15, 0x2

    shr-int/lit8 v12, v14, 0x6

    const/4 v13, 0x2

    aget-short v14, v3, v13

    shl-int/lit8 v13, v14, 0x4

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v6, v10

    add-int/lit8 v10, v15, 0x3

    const/4 v12, 0x4

    shr-int/lit8 v13, v14, 0x4

    const/4 v12, 0x3

    aget-short v14, v3, v12

    shl-int/lit8 v12, v14, 0x6

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v6, v10

    add-int/lit8 v10, v15, 0x4

    const/4 v12, 0x2

    shr-int/lit8 v13, v14, 0x2

    int-to-byte v12, v13

    aput-byte v12, v6, v10

    add-int/lit8 v15, v15, 0x5

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x4

    goto :goto_c

    :cond_c
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x4

    goto :goto_b

    :cond_d
    mul-int/lit16 v7, v5, 0x160

    if-ne v3, v7, :cond_16

    const/16 v3, 0x8

    new-array v7, v3, [S

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v9, v5, :cond_10

    const/4 v12, 0x0

    :goto_f
    const/16 v13, 0x20

    if-ge v12, v13, :cond_f

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v3, :cond_e

    aget-object v3, v4, v9

    mul-int/lit8 v14, v12, 0x8

    add-int/2addr v14, v13

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v3, v3, v14

    int-to-long v14, v3

    const/16 v3, 0xb

    shl-long/2addr v14, v3

    const-wide/16 v23, 0x680

    add-long v14, v14, v23

    const-wide/32 v23, 0x9d7dc

    mul-long v14, v14, v23

    const/16 v3, 0x1f

    shr-long/2addr v14, v3

    const-wide/16 v23, 0x7ff

    and-long v14, v14, v23

    long-to-int v3, v14

    int-to-short v3, v3

    aput-short v3, v7, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x8

    goto :goto_10

    :cond_e
    const/4 v3, 0x0

    aget-short v13, v7, v3

    int-to-byte v3, v13

    aput-byte v3, v6, v10

    add-int/lit8 v3, v10, 0x1

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    const/4 v14, 0x1

    aget-short v15, v7, v14

    shl-int/lit8 v14, v15, 0x3

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v6, v3

    add-int/lit8 v3, v10, 0x2

    const/4 v13, 0x5

    shr-int/lit8 v14, v15, 0x5

    const/4 v13, 0x2

    aget-short v15, v7, v13

    shl-int/lit8 v13, v15, 0x6

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v6, v3

    add-int/lit8 v3, v10, 0x3

    shr-int/lit8 v13, v15, 0x2

    int-to-byte v13, v13

    aput-byte v13, v6, v3

    add-int/lit8 v3, v10, 0x4

    shr-int/lit8 v13, v15, 0xa

    const/4 v14, 0x3

    aget-short v15, v7, v14

    shl-int/lit8 v14, v15, 0x1

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v6, v3

    add-int/lit8 v3, v10, 0x5

    const/4 v13, 0x7

    shr-int/lit8 v14, v15, 0x7

    const/4 v13, 0x4

    aget-short v15, v7, v13

    shl-int/lit8 v22, v15, 0x4

    or-int v14, v14, v22

    int-to-byte v14, v14

    aput-byte v14, v6, v3

    add-int/lit8 v3, v10, 0x6

    shr-int/lit8 v14, v15, 0x4

    const/4 v13, 0x5

    aget-short v15, v7, v13

    shl-int/lit8 v13, v15, 0x7

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v6, v3

    add-int/lit8 v3, v10, 0x7

    shr-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    aput-byte v13, v6, v3

    add-int/lit8 v3, v10, 0x8

    shr-int/lit8 v13, v15, 0x9

    aget-short v14, v7, v11

    shl-int/lit8 v15, v14, 0x2

    or-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v6, v3

    add-int/lit8 v3, v10, 0x9

    shr-int/lit8 v13, v14, 0x6

    const/4 v14, 0x7

    aget-short v15, v7, v14

    shl-int/lit8 v14, v15, 0x5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v6, v3

    add-int/lit8 v3, v10, 0xa

    const/4 v13, 0x3

    shr-int/lit8 v14, v15, 0x3

    int-to-byte v13, v14

    aput-byte v13, v6, v3

    add-int/lit8 v10, v10, 0xb

    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0x8

    goto/16 :goto_f

    :cond_f
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x8

    goto/16 :goto_e

    :cond_10
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->f:I

    const/4 v4, 0x0

    invoke-static {v6, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x8

    new-array v5, v4, [B

    iget v6, v1, Lorg/bouncycastle/pqc/crypto/mlkem/l;->b:I

    new-array v7, v6, [B

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->c()V

    const/16 v8, 0x80

    if-ne v6, v8, :cond_12

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_11
    const/16 v9, 0x20

    if-ge v6, v9, :cond_14

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v4, :cond_11

    mul-int/lit8 v4, v6, 0x8

    add-int/2addr v4, v9

    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v4, v10, v4

    const/4 v10, 0x4

    shl-int/2addr v4, v10

    add-int/lit16 v4, v4, 0x681

    const v10, 0x13afb

    mul-int/2addr v4, v10

    shr-int/lit8 v4, v4, 0x1c

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, v5, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x8

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    aget-byte v9, v5, v4

    const/4 v4, 0x1

    aget-byte v10, v5, v4

    const/4 v4, 0x4

    shl-int/2addr v10, v4

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    const/4 v10, 0x2

    aget-byte v12, v5, v10

    const/4 v10, 0x3

    aget-byte v13, v5, v10

    shl-int/lit8 v10, v13, 0x4

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    aget-byte v10, v5, v4

    const/4 v12, 0x5

    aget-byte v13, v5, v12

    shl-int/lit8 v12, v13, 0x4

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    aget-byte v10, v5, v11

    const/4 v12, 0x7

    aget-byte v13, v5, v12

    shl-int/lit8 v12, v13, 0x4

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0x8

    goto :goto_11

    :cond_12
    const/16 v4, 0xa0

    if-ne v6, v4, :cond_15

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x20

    :goto_13
    if-ge v4, v8, :cond_14

    const/4 v9, 0x0

    const/16 v10, 0x8

    :goto_14
    if-ge v9, v10, :cond_13

    mul-int/lit8 v12, v4, 0x8

    add-int/2addr v12, v9

    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v12, v13, v12

    const/4 v13, 0x5

    shl-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x680

    const v13, 0x9d7e

    mul-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x1b

    const/16 v13, 0x1f

    and-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_13
    const/4 v9, 0x0

    const/16 v13, 0x1f

    aget-byte v12, v5, v9

    const/4 v9, 0x1

    aget-byte v14, v5, v9

    const/4 v15, 0x5

    shl-int/2addr v14, v15

    or-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v7, v6

    add-int/lit8 v12, v6, 0x1

    aget-byte v14, v5, v9

    const/4 v9, 0x3

    shr-int/2addr v14, v9

    const/4 v15, 0x2

    aget-byte v17, v5, v15

    shl-int/lit8 v17, v17, 0x2

    or-int v14, v14, v17

    aget-byte v15, v5, v9

    const/16 v17, 0x7

    shl-int/lit8 v15, v15, 0x7

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v7, v12

    add-int/lit8 v12, v6, 0x2

    aget-byte v14, v5, v9

    const/4 v9, 0x1

    shr-int/2addr v14, v9

    const/4 v15, 0x4

    aget-byte v17, v5, v15

    shl-int/lit8 v17, v17, 0x4

    or-int v14, v14, v17

    int-to-byte v14, v14

    aput-byte v14, v7, v12

    add-int/lit8 v12, v6, 0x3

    aget-byte v14, v5, v15

    shr-int/2addr v14, v15

    const/16 v16, 0x5

    aget-byte v17, v5, v16

    shl-int/lit8 v17, v17, 0x1

    or-int v14, v14, v17

    aget-byte v17, v5, v11

    shl-int/lit8 v17, v17, 0x6

    or-int v14, v14, v17

    int-to-byte v14, v14

    aput-byte v14, v7, v12

    add-int/lit8 v12, v6, 0x4

    aget-byte v14, v5, v11

    const/16 v17, 0x2

    shr-int/lit8 v14, v14, 0x2

    const/16 v18, 0x7

    aget-byte v19, v5, v18

    const/16 v20, 0x3

    shl-int/lit8 v19, v19, 0x3

    or-int v14, v14, v19

    int-to-byte v14, v14

    aput-byte v14, v7, v12

    const/4 v12, 0x5

    add-int/2addr v6, v12

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_14
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->g:I

    const/4 v4, 0x0

    invoke-static {v7, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PolyCompressedBytes is neither 128 or 160!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Kyber PolyVecCompressedBytes neither 320 * KyberK or 352 * KyberK!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "KYBER_INDCPA_MSGBYTES must be equal to KYBER_N/8 bytes!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b([Lorg/bouncycastle/pqc/crypto/mlkem/m;[BZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->h:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->i:I

    mul-int/lit16 v3, v3, 0xa8

    add-int/lit8 v4, v3, 0x2

    new-array v4, v4, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mlkem/d;->b:I

    if-ge v6, v7, :cond_4

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_3

    if-eqz p3, :cond_0

    int-to-byte v9, v6

    int-to-byte v10, v8

    :goto_2
    invoke-virtual {v2, v1, v9, v10}, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->a([BBB)V

    goto :goto_3

    :cond_0
    int-to-byte v9, v8

    int-to-byte v10, v6

    goto :goto_2

    :goto_3
    iget-object v9, v2, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->a:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {v9, v5, v4, v3}, Lorg/bouncycastle/crypto/digests/f0;->j(I[BI)I

    aget-object v10, p1, v6

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v10, v10, v8

    const/16 v11, 0x100

    invoke-static {v10, v5, v11, v4, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/d;->c(Lorg/bouncycastle/pqc/crypto/mlkem/l;II[BI)I

    move-result v10

    move v12, v3

    :goto_4
    if-ge v10, v11, :cond_2

    rem-int/lit8 v13, v12, 0x3

    move v14, v5

    :goto_5
    if-ge v14, v13, :cond_1

    sub-int v15, v12, v13

    add-int/2addr v15, v14

    aget-byte v15, v4, v15

    aput-byte v15, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_1
    const/16 v12, 0x150

    invoke-virtual {v9, v13, v4, v12}, Lorg/bouncycastle/crypto/digests/f0;->j(I[BI)I

    add-int/lit16 v12, v13, 0xa8

    aget-object v13, p1, v6

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v13, v13, v8

    rsub-int v14, v10, 0x100

    invoke-static {v13, v10, v14, v4, v12}, Lorg/bouncycastle/pqc/crypto/mlkem/d;->c(Lorg/bouncycastle/pqc/crypto/mlkem/l;II[BI)I

    move-result v13

    add-int/2addr v10, v13

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

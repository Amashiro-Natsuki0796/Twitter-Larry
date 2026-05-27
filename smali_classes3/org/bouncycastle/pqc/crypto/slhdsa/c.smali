.class public final Lorg/bouncycastle/pqc/crypto/slhdsa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

.field public final d:Lorg/bouncycastle/pqc/crypto/slhdsa/u;

.field public final e:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/slhdsa/l;[B[B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->a:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->b:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/u;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/u;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/l;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->d:Lorg/bouncycastle/pqc/crypto/slhdsa/u;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->c(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    if-eqz p2, :cond_0

    iget v4, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->j:I

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->b([BII[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->e:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->e:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(JI[B)[B
    .locals 18

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    new-instance v9, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->c(I)V

    invoke-virtual {v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->a:[B

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->b:[B

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v3, p3

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->e([B[BI[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)Lorg/bouncycastle/pqc/crypto/slhdsa/j;

    move-result-object v2

    iget-object v11, v6, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    iget v12, v11, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->f:I

    new-array v13, v12, [Lorg/bouncycastle/pqc/crypto/slhdsa/j;

    aput-object v2, v13, v10

    invoke-virtual {v9, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->c(I)V

    invoke-virtual {v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->b:[B

    move/from16 v1, p3

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->d(ILorg/bouncycastle/pqc/crypto/slhdsa/j;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object v0

    const/4 v14, 0x1

    move-object v15, v0

    move v5, v14

    :goto_0
    if-ge v5, v12, :cond_1

    iget v0, v11, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->j:I

    shl-int v1, v14, v0

    sub-int/2addr v1, v14

    int-to-long v1, v1

    and-long/2addr v1, v7

    long-to-int v4, v1

    ushr-long/2addr v7, v0

    invoke-virtual {v9, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->c(I)V

    invoke-virtual {v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->a:[B

    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->b:[B

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v16, v3

    move v3, v4

    move/from16 v17, v4

    move-object/from16 v4, v16

    move v10, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->e([B[BI[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)Lorg/bouncycastle/pqc/crypto/slhdsa/j;

    move-result-object v2

    aput-object v2, v13, v10

    add-int/lit8 v0, v12, -0x1

    if-ge v10, v0, :cond_0

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->b:[B

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object v3, v15

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->d(ILorg/bouncycastle/pqc/crypto/slhdsa/j;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object v15

    :cond_0
    add-int/lit8 v5, v10, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    new-array v0, v12, [[B

    const/4 v10, 0x0

    :goto_1
    if-eq v10, v12, :cond_2

    aget-object v1, v13, v10

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/j;->a:[B

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/j;->b:[[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->j([[B)[B

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v1

    aput-object v1, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/util/a;->j([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([BII[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p4

    ushr-int v2, v1, p3

    shl-int v2, v2, p3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    move-object/from16 v2, p5

    invoke-direct {v10, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    const/4 v13, 0x1

    shl-int v2, v13, p3

    if-ge v12, v2, :cond_3

    invoke-virtual {v10, v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    add-int v14, v1, v12

    invoke-virtual {v10, v14}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->d:Lorg/bouncycastle/pqc/crypto/slhdsa/u;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v7, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)V

    iget-object v6, v15, Lorg/bouncycastle/pqc/crypto/slhdsa/u;->a:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    iget v5, v6, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->c:I

    new-array v4, v5, [[B

    move v3, v11

    :goto_1
    if-ge v3, v5, :cond_1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v2, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)V

    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a()I

    move-result v13

    invoke-virtual {v2, v13}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a:[B

    const/16 v11, 0x18

    invoke-static {v3, v13, v11}, Landroidx/work/s;->j(I[BI)V

    const/16 v11, 0x1c

    const/4 v1, 0x0

    invoke-static {v1, v13, v11}, Landroidx/work/s;->j(I[BI)V

    move/from16 v17, v5

    move-object/from16 v5, p1

    invoke-virtual {v6, v2, v8, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->d(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B

    move-result-object v18

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    const/16 v1, 0x18

    invoke-static {v3, v13, v1}, Landroidx/work/s;->j(I[BI)V

    const/4 v1, 0x0

    invoke-static {v1, v13, v11}, Landroidx/work/s;->j(I[BI)V

    const/16 v1, 0xf

    const/4 v11, 0x0

    move-object v13, v2

    move-object v2, v15

    move/from16 v16, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move v4, v11

    move/from16 v11, v17

    move v5, v1

    move-object v1, v6

    move-object/from16 v6, p4

    move-object v11, v7

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/slhdsa/u;->b([BII[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object v2

    aput-object v2, v18, v16

    add-int/lit8 v3, v16, 0x1

    move-object v6, v1

    move-object v7, v11

    move/from16 v5, v17

    move-object/from16 v4, v18

    const/4 v11, 0x0

    const/4 v13, 0x1

    move/from16 v1, p2

    goto :goto_1

    :cond_1
    move-object/from16 v18, v4

    move-object v1, v6

    move-object v11, v7

    move v2, v13

    invoke-virtual {v11, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a()I

    move-result v3

    invoke-virtual {v11, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/util/a;->j([[B)[B

    move-result-object v3

    invoke-virtual {v1, v11, v8, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->f(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v10, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v10, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->e(I)V

    invoke-virtual {v10, v14}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->f(I)V

    move v4, v2

    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/slhdsa/f;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/slhdsa/f;->b:I

    if-ne v6, v4, :cond_2

    sub-int/2addr v14, v2

    div-int/2addr v14, v3

    invoke-virtual {v10, v14}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->f(I)V

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/slhdsa/f;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/slhdsa/f;->a:[B

    invoke-virtual {v5, v10, v8, v6, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->b(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B[B)[B

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v10, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->e(I)V

    goto :goto_2

    :cond_2
    new-instance v2, Lorg/bouncycastle/pqc/crypto/slhdsa/f;

    invoke-direct {v2, v4, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/f;-><init>(I[B)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move v11, v1

    move/from16 v1, p2

    goto/16 :goto_0

    :cond_3
    move v1, v11

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/slhdsa/f;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/f;->a:[B

    return-object v1
.end method

.method public final c([B[Lorg/bouncycastle/pqc/crypto/slhdsa/j;[BJI[B)Z
    .locals 7

    new-instance v6, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>()V

    const/4 v0, 0x0

    aget-object v2, p2, v0

    invoke-virtual {v6, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->c(I)V

    invoke-virtual {v6, p4, p5}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    move-object v0, p0

    move v1, p6

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->d(ILorg/bouncycastle/pqc/crypto/slhdsa/j;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object p1

    const/4 p6, 0x1

    move-object v3, p1

    move p1, p6

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->f:I

    if-ge p1, v1, :cond_0

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->j:I

    shl-int v1, p6, v0

    sub-int/2addr v1, p6

    int-to-long v1, v1

    and-long/2addr v1, p4

    long-to-int v1, v1

    ushr-long/2addr p4, v0

    aget-object v2, p2, p1

    invoke-virtual {v6, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->c(I)V

    invoke-virtual {v6, p4, p5}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    move-object v0, p0

    move-object v4, p3

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->d(ILorg/bouncycastle/pqc/crypto/slhdsa/j;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final d(ILorg/bouncycastle/pqc/crypto/slhdsa/j;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p4

    new-instance v10, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    move-object/from16 v3, p5

    invoke-direct {v10, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v10, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    iget-object v12, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/j;->a:[B

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->d:Lorg/bouncycastle/pqc/crypto/slhdsa/u;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v14, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)V

    iget-object v15, v13, Lorg/bouncycastle/pqc/crypto/slhdsa/u;->a:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    iget v8, v15, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->c:I

    new-array v7, v8, [I

    const/16 v16, 0x0

    iget v6, v15, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->d:I

    const/4 v5, 0x0

    move-object v3, v13

    move-object/from16 v4, p3

    move/from16 v17, v6

    move-object v6, v7

    move-object/from16 v18, v7

    move/from16 v7, v16

    move/from16 v19, v8

    move/from16 v8, v17

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/u;->a([BI[III)V

    move v3, v11

    move v4, v3

    :goto_0
    iget v5, v15, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->d:I

    if-ge v3, v5, :cond_0

    aget v5, v18, v3

    rsub-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v3, v15, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->e:I

    iget v5, v15, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->b:I

    mul-int/2addr v3, v5

    rem-int/lit8 v5, v3, 0x8

    rsub-int/lit8 v5, v5, 0x8

    shl-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v5, 0x4

    new-array v6, v5, [B

    invoke-static {v4, v6, v11}, Landroidx/work/s;->j(I[BI)V

    sub-int/2addr v5, v3

    iget v8, v15, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->e:I

    iget v7, v15, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->d:I

    move-object v3, v13

    move-object v4, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/u;->a([BI[III)V

    iget v8, v15, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    new-array v7, v8, [B

    move/from16 v6, v19

    new-array v5, v6, [[B

    move v4, v11

    :goto_1
    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a:[B

    if-ge v4, v6, :cond_1

    const/16 v11, 0x18

    invoke-static {v4, v3, v11}, Landroidx/work/s;->j(I[BI)V

    mul-int v3, v4, v8

    const/4 v11, 0x0

    invoke-static {v12, v3, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v16, v18, v4

    rsub-int/lit8 v17, v16, 0xf

    move-object v3, v13

    move/from16 v19, v4

    move-object v4, v7

    move-object/from16 v20, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, p4

    move/from16 v21, v8

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/u;->b([BII[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object v3

    aput-object v3, v20, v19

    add-int/lit8 v4, v19, 0x1

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v20

    move/from16 v8, v21

    goto :goto_1

    :cond_1
    move-object/from16 v20, v5

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a()I

    move-result v5

    invoke-virtual {v14, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    invoke-static/range {v20 .. v20}, Lorg/bouncycastle/util/a;->j([[B)[B

    move-result-object v5

    invoke-virtual {v15, v14, v9, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->f(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v10, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v10, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->f(I)V

    :goto_2
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    iget v8, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->j:I

    if-ge v11, v8, :cond_3

    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v10, v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->e(I)V

    shl-int v12, v4, v11

    div-int v12, v1, v12

    rem-int/2addr v12, v6

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/j;->b:[[B

    const/16 v14, 0x1c

    if-nez v12, :cond_2

    invoke-static {v14, v3}, Landroidx/work/s;->e(I[B)I

    move-result v12

    div-int/2addr v12, v6

    invoke-virtual {v10, v12}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->f(I)V

    aget-object v11, v13, v11

    invoke-virtual {v7, v10, v9, v5, v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->b(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B[B)[B

    move-result-object v5

    goto :goto_3

    :cond_2
    invoke-static {v14, v3}, Landroidx/work/s;->e(I[B)I

    move-result v12

    sub-int/2addr v12, v4

    div-int/2addr v12, v6

    invoke-virtual {v10, v12}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->f(I)V

    aget-object v11, v13, v11

    invoke-virtual {v7, v10, v9, v11, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->b(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B[B)[B

    move-result-object v5

    :goto_3
    move v11, v8

    goto :goto_2

    :cond_3
    return-object v5
.end method

.method public final e([B[BI[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)Lorg/bouncycastle/pqc/crypto/slhdsa/j;
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p5

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->j:I

    new-array v10, v9, [[B

    new-instance v11, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v11, v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a:[B

    const/4 v12, 0x0

    invoke-static {v12, v0}, Landroidx/work/s;->e(I[B)I

    move-result v1

    invoke-virtual {v11, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->c(I)V

    const/16 v13, 0x8

    invoke-static {v13, v0}, Landroidx/work/s;->f(I[B)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    move v14, v12

    :goto_0
    if-ge v14, v9, :cond_0

    ushr-int v0, v7, v14

    xor-int/lit8 v0, v0, 0x1

    shl-int v2, v0, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v14

    move-object/from16 v4, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->b([BII[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object v0

    aput-object v0, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)V

    invoke-virtual {v0, v12}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->d:Lorg/bouncycastle/pqc/crypto/slhdsa/u;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)V

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/u;->a:Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->c:I

    new-array v5, v4, [I

    const/16 v18, 0x0

    iget v7, v3, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->d:I

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v15, p1

    move-object/from16 v17, v5

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/slhdsa/u;->a([BI[III)V

    move v7, v12

    move v8, v7

    :goto_1
    iget v9, v3, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->d:I

    if-ge v7, v9, :cond_1

    aget v9, v5, v7

    rsub-int/lit8 v9, v9, 0xf

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget v7, v3, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->b:I

    rem-int/lit8 v9, v7, 0x8

    iget v11, v3, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->e:I

    if-eqz v9, :cond_2

    mul-int v9, v11, v7

    rem-int/2addr v9, v13

    rsub-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    :cond_2
    mul-int/2addr v11, v7

    add-int/lit8 v11, v11, 0x7

    div-int/2addr v11, v13

    const/4 v7, 0x4

    new-array v15, v7, [B

    invoke-static {v8, v15, v12}, Landroidx/work/s;->j(I[BI)V

    rsub-int/lit8 v16, v11, 0x4

    iget v7, v3, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->e:I

    iget v8, v3, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->d:I

    move-object v14, v1

    move-object/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/slhdsa/u;->a([BI[III)V

    new-array v7, v4, [[B

    move v8, v12

    :goto_2
    if-ge v8, v4, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a()I

    move-result v9

    invoke-virtual {v2, v9}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    iget-object v9, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a:[B

    const/16 v11, 0x18

    invoke-static {v8, v9, v11}, Landroidx/work/s;->j(I[BI)V

    const/16 v13, 0x1c

    invoke-static {v12, v9, v13}, Landroidx/work/s;->j(I[BI)V

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    invoke-virtual {v3, v2, v14, v15}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->d(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B

    move-result-object v16

    invoke-virtual {v2, v12}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a()I

    move-result v12

    invoke-virtual {v2, v12}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    invoke-static {v8, v9, v11}, Landroidx/work/s;->j(I[BI)V

    const/4 v11, 0x0

    invoke-static {v11, v9, v13}, Landroidx/work/s;->j(I[BI)V

    const/4 v9, 0x0

    aget v17, v5, v8

    move-object v14, v1

    move-object/from16 v15, v16

    move/from16 v16, v9

    move-object/from16 v18, p4

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/slhdsa/u;->b([BII[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    move v12, v11

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lorg/bouncycastle/util/a;->j([[B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/j;

    invoke-direct {v1, v0, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/j;-><init>([B[[B)V

    return-object v1
.end method

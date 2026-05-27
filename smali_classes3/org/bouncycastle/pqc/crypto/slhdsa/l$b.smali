.class public final Lorg/bouncycastle/pqc/crypto/slhdsa/l$b;
.super Lorg/bouncycastle/pqc/crypto/slhdsa/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/slhdsa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final l:Lorg/bouncycastle/crypto/digests/f0;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;-><init>(IIIII)V

    new-instance p1, Lorg/bouncycastle/crypto/digests/f0;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$b;->l:Lorg/bouncycastle/crypto/digests/f0;

    new-instance p1, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$b;->l:Lorg/bouncycastle/crypto/digests/f0;

    array-length v3, p2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p2, v3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a:[B

    array-length p2, p1

    invoke-virtual {v2, v4, p1, p2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    array-length p1, p3

    invoke-virtual {v2, v4, p3, p1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v2, v4, v1, v0}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    return-object v1
.end method

.method public final b(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B[B)[B
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$b;->l:Lorg/bouncycastle/crypto/digests/f0;

    array-length v3, p2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p2, v3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a:[B

    array-length p2, p1

    invoke-virtual {v2, v4, p1, p2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    array-length p1, p3

    invoke-virtual {v2, v4, p3, p1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    array-length p1, p4

    invoke-virtual {v2, v4, p4, p1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v2, v4, v1, v0}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    return-object v1
.end method

.method public final c([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->g:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->h:I

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x7

    const/16 v7, 0x8

    div-int/2addr v6, v7

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->i:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->f:I

    div-int v9, v8, v9

    sub-int/2addr v8, v9

    add-int/lit8 v10, v9, 0x7

    div-int/2addr v10, v7

    add-int/lit8 v11, v8, 0x7

    div-int/2addr v11, v7

    add-int v12, v6, v10

    add-int/2addr v12, v11

    new-array v13, v12, [B

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$b;->l:Lorg/bouncycastle/crypto/digests/f0;

    array-length v15, v1

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v1, v15}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    array-length v1, v2

    invoke-virtual {v14, v7, v2, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    array-length v1, v3

    invoke-virtual {v14, v7, v3, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    if-eqz v4, :cond_0

    array-length v1, v4

    invoke-virtual {v14, v7, v4, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    :cond_0
    array-length v1, v5

    invoke-virtual {v14, v7, v5, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v14, v7, v13, v12}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    const/16 v1, 0x8

    new-array v1, v1, [B

    rsub-int/lit8 v2, v11, 0x8

    invoke-static {v13, v6, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v1}, Landroidx/work/s;->f(I[B)J

    move-result-wide v1

    rsub-int/lit8 v3, v8, 0x40

    const-wide/16 v4, -0x1

    ushr-long v3, v4, v3

    and-long/2addr v1, v3

    const/4 v3, 0x4

    new-array v3, v3, [B

    add-int/2addr v11, v6

    rsub-int/lit8 v4, v10, 0x4

    invoke-static {v13, v11, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v3}, Landroidx/work/s;->e(I[B)I

    move-result v3

    rsub-int/lit8 v4, v9, 0x20

    const/4 v5, -0x1

    ushr-int v4, v5, v4

    and-int/2addr v3, v4

    new-instance v4, Lorg/bouncycastle/pqc/crypto/slhdsa/e;

    invoke-static {v7, v13, v6}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v5

    invoke-direct {v4, v1, v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/e;-><init>(JI[B)V

    return-object v4
.end method

.method public final d(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$b;->l:Lorg/bouncycastle/crypto/digests/f0;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a:[B

    array-length p2, p1

    invoke-virtual {v0, v2, p1, p2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    array-length p1, p3

    invoke-virtual {v0, v2, p3, p1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    new-array p2, p1, [B

    invoke-virtual {v0, v2, p2, p1}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    return-object p2
.end method

.method public final e([B[B[B[B)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$b;->l:Lorg/bouncycastle/crypto/digests/f0;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    array-length p1, p2

    invoke-virtual {v0, v2, p2, p1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    if-eqz p3, :cond_0

    array-length p1, p3

    invoke-virtual {v0, v2, p3, p1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    :cond_0
    array-length p1, p4

    invoke-virtual {v0, v2, p4, p1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    new-array p2, p1, [B

    invoke-virtual {v0, v2, p2, p1}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    return-object p2
.end method

.method public final f(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$b;->l:Lorg/bouncycastle/crypto/digests/f0;

    array-length v3, p2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p2, v3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a:[B

    array-length p2, p1

    invoke-virtual {v2, v4, p1, p2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    array-length p1, p3

    invoke-virtual {v2, v4, p3, p1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v2, v4, v1, v0}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    return-object v1
.end method

.method public final g([B)V
    .locals 0

    return-void
.end method

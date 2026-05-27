.class public final Lorg/bouncycastle/crypto/digests/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/i0$c;

.field public b:[B

.field public c:I

.field public d:[J

.field public final synthetic e:Lorg/bouncycastle/crypto/digests/i0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/i0;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/i0$b;->e:Lorg/bouncycastle/crypto/digests/i0;

    new-instance p1, Lorg/bouncycastle/crypto/digests/i0$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p1, Lorg/bouncycastle/crypto/digests/i0$c;->a:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    iput-boolean v1, p1, Lorg/bouncycastle/crypto/digests/i0$c;->b:Z

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    aput-wide v1, v0, v4

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/i0$b;->a:Lorg/bouncycastle/crypto/digests/i0$c;

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/i0$b;->b:[B

    div-int/lit8 p2, p2, 0x8

    new-array p1, p2, [J

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/i0$b;->d:[J

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/digests/i0$b;->c:I

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/i0$b;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/i0$b;->a:Lorg/bouncycastle/crypto/digests/i0$c;

    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/i0$c;->a:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/i0$b;->b([J)V

    return-void
.end method

.method public final b([J)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/i0$b;->e:Lorg/bouncycastle/crypto/digests/i0;

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/i0;->a:Lorg/bouncycastle/crypto/engines/a1;

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/i0$b;->a:Lorg/bouncycastle/crypto/digests/i0$c;

    iget-object v3, v3, Lorg/bouncycastle/crypto/digests/i0$c;->a:[J

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/a1;->e(Z[J[J)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/i0$b;->b:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/i0$b;->d:[J

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Landroidx/work/s;->q(I[B[J)V

    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/i0;->a:Lorg/bouncycastle/crypto/engines/a1;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/i0$b;->d:[J

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/engines/a1;->f([J[J)V

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    aget-wide v0, p1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/i0$b;->d:[J

    aget-wide v4, v2, v3

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c([BII[J)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-le v1, v3, :cond_4

    iget v4, v0, Lorg/bouncycastle/crypto/digests/i0$b;->c:I

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/i0$b;->b:[B

    array-length v5, v5

    const/4 v6, 0x1

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/i0$b;->a:Lorg/bouncycastle/crypto/digests/i0$c;

    if-ne v4, v5, :cond_1

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/digests/i0$b;->b([J)V

    iget-object v5, v7, Lorg/bouncycastle/crypto/digests/i0$c;->a:[J

    aget-wide v8, v5, v6

    const-wide v10, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v8, v10

    aput-wide v8, v5, v6

    iput v2, v0, Lorg/bouncycastle/crypto/digests/i0$b;->c:I

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    sub-int v5, v1, v3

    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/i0$b;->b:[B

    array-length v8, v8

    iget v9, v0, Lorg/bouncycastle/crypto/digests/i0$b;->c:I

    sub-int/2addr v8, v9

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v8, p2, v3

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/i0$b;->b:[B

    iget v10, v0, Lorg/bouncycastle/crypto/digests/i0$b;->c:I

    move-object/from16 v11, p1

    invoke-static {v11, v8, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    iget v8, v0, Lorg/bouncycastle/crypto/digests/i0$b;->c:I

    add-int/2addr v8, v5

    iput v8, v0, Lorg/bouncycastle/crypto/digests/i0$b;->c:I

    iget-boolean v8, v7, Lorg/bouncycastle/crypto/digests/i0$c;->b:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    new-array v9, v8, [J

    iget-object v10, v7, Lorg/bouncycastle/crypto/digests/i0$c;->a:[J

    aget-wide v12, v10, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    aput-wide v12, v9, v2

    aget-wide v12, v10, v2

    const/16 v16, 0x20

    ushr-long v12, v12, v16

    and-long/2addr v12, v14

    aput-wide v12, v9, v6

    aget-wide v12, v10, v6

    and-long/2addr v12, v14

    const/4 v10, 0x2

    aput-wide v12, v9, v10

    int-to-long v12, v5

    move v5, v2

    :goto_2
    if-ge v5, v8, :cond_2

    aget-wide v17, v9, v5

    add-long v12, v12, v17

    aput-wide v12, v9, v5

    ushr-long v12, v12, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v7, Lorg/bouncycastle/crypto/digests/i0$c;->a:[J

    aget-wide v7, v9, v6

    and-long/2addr v7, v14

    shl-long v7, v7, v16

    aget-wide v12, v9, v2

    and-long/2addr v12, v14

    or-long/2addr v7, v12

    aput-wide v7, v5, v2

    aget-wide v7, v5, v6

    const-wide v12, -0x100000000L

    and-long/2addr v7, v12

    aget-wide v9, v9, v10

    and-long/2addr v9, v14

    or-long/2addr v7, v9

    aput-wide v7, v5, v6

    goto/16 :goto_0

    :cond_3
    iget-object v8, v7, Lorg/bouncycastle/crypto/digests/i0$c;->a:[J

    aget-wide v9, v8, v2

    int-to-long v12, v5

    add-long/2addr v9, v12

    aput-wide v9, v8, v2

    const-wide v12, 0x7fffffff80000000L

    cmp-long v5, v9, v12

    if-lez v5, :cond_0

    iput-boolean v6, v7, Lorg/bouncycastle/crypto/digests/i0$c;->b:Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.class public final Lorg/bouncycastle/crypto/macs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/y;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/e;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:[B

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/m;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/m;->p:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/m;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/m;->a:Lorg/bouncycastle/crypto/e;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/m;->b:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/m;->p:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/macs/m;->q:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/m;->a:Lorg/bouncycastle/crypto/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a 128 bit block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    mul-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/crypto/macs/m;->q:I

    const/4 v2, 0x0

    iget-object v3, v0, Lorg/bouncycastle/crypto/macs/m;->p:[B

    const/16 v4, 0x10

    if-ge v1, v4, :cond_0

    const/4 v5, 0x1

    aput-byte v5, v3, v1

    add-int/2addr v1, v5

    :goto_0
    if-ge v1, v4, :cond_0

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Landroidx/work/s;->m(I[B)I

    move-result v1

    int-to-long v1, v1

    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    const/4 v9, 0x4

    invoke-static {v9, v3}, Landroidx/work/s;->m(I[B)I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v5

    const/16 v11, 0x8

    invoke-static {v11, v3}, Landroidx/work/s;->m(I[B)I

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v5

    const/16 v14, 0xc

    invoke-static {v14, v3}, Landroidx/work/s;->m(I[B)I

    move-result v3

    int-to-long v14, v3

    and-long/2addr v5, v14

    iget v3, v0, Lorg/bouncycastle/crypto/macs/m;->r:I

    int-to-long v14, v3

    const-wide/32 v16, 0x3ffffff

    and-long v1, v1, v16

    add-long/2addr v14, v1

    long-to-int v1, v14

    iput v1, v0, Lorg/bouncycastle/crypto/macs/m;->r:I

    iget v2, v0, Lorg/bouncycastle/crypto/macs/m;->s:I

    int-to-long v2, v2

    const/16 v14, 0x20

    shl-long v18, v9, v14

    or-long v7, v18, v7

    const/16 v15, 0x1a

    ushr-long/2addr v7, v15

    and-long v7, v7, v16

    add-long/2addr v2, v7

    long-to-int v2, v2

    iput v2, v0, Lorg/bouncycastle/crypto/macs/m;->s:I

    iget v2, v0, Lorg/bouncycastle/crypto/macs/m;->t:I

    int-to-long v2, v2

    shl-long v7, v12, v14

    or-long/2addr v7, v9

    const/16 v9, 0x14

    ushr-long/2addr v7, v9

    and-long v7, v7, v16

    add-long/2addr v2, v7

    long-to-int v2, v2

    iput v2, v0, Lorg/bouncycastle/crypto/macs/m;->t:I

    iget v2, v0, Lorg/bouncycastle/crypto/macs/m;->u:I

    int-to-long v2, v2

    shl-long v7, v5, v14

    or-long/2addr v7, v12

    const/16 v9, 0xe

    ushr-long/2addr v7, v9

    and-long v7, v7, v16

    add-long/2addr v2, v7

    long-to-int v2, v2

    iput v2, v0, Lorg/bouncycastle/crypto/macs/m;->u:I

    iget v2, v0, Lorg/bouncycastle/crypto/macs/m;->v:I

    int-to-long v2, v2

    ushr-long/2addr v5, v11

    add-long/2addr v2, v5

    long-to-int v2, v2

    iput v2, v0, Lorg/bouncycastle/crypto/macs/m;->v:I

    iget v3, v0, Lorg/bouncycastle/crypto/macs/m;->q:I

    if-ne v3, v4, :cond_1

    const/high16 v3, 0x1000000

    add-int/2addr v2, v3

    iput v2, v0, Lorg/bouncycastle/crypto/macs/m;->v:I

    :cond_1
    iget v2, v0, Lorg/bouncycastle/crypto/macs/m;->c:I

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v1

    iget v3, v0, Lorg/bouncycastle/crypto/macs/m;->s:I

    iget v4, v0, Lorg/bouncycastle/crypto/macs/m;->k:I

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget v1, v0, Lorg/bouncycastle/crypto/macs/m;->t:I

    iget v2, v0, Lorg/bouncycastle/crypto/macs/m;->j:I

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v1

    add-long/2addr v1, v3

    iget v3, v0, Lorg/bouncycastle/crypto/macs/m;->u:I

    iget v4, v0, Lorg/bouncycastle/crypto/macs/m;->i:I

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget v1, v0, Lorg/bouncycastle/crypto/macs/m;->v:I

    iget v2, v0, Lorg/bouncycastle/crypto/macs/m;->h:I

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v1

    add-long/2addr v1, v3

    iget v3, v0, Lorg/bouncycastle/crypto/macs/m;->r:I

    iget v4, v0, Lorg/bouncycastle/crypto/macs/m;->d:I

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v3

    iget v5, v0, Lorg/bouncycastle/crypto/macs/m;->s:I

    iget v6, v0, Lorg/bouncycastle/crypto/macs/m;->c:I

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget v3, v0, Lorg/bouncycastle/crypto/macs/m;->t:I

    iget v4, v0, Lorg/bouncycastle/crypto/macs/m;->k:I

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v3

    add-long/2addr v3, v5

    iget v5, v0, Lorg/bouncycastle/crypto/macs/m;->u:I

    iget v6, v0, Lorg/bouncycastle/crypto/macs/m;->j:I

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget v3, v0, Lorg/bouncycastle/crypto/macs/m;->v:I

    iget v4, v0, Lorg/bouncycastle/crypto/macs/m;->i:I

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v3

    add-long/2addr v3, v5

    iget v5, v0, Lorg/bouncycastle/crypto/macs/m;->r:I

    iget v6, v0, Lorg/bouncycastle/crypto/macs/m;->e:I

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v5

    iget v7, v0, Lorg/bouncycastle/crypto/macs/m;->s:I

    iget v8, v0, Lorg/bouncycastle/crypto/macs/m;->d:I

    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v7

    add-long/2addr v7, v5

    iget v5, v0, Lorg/bouncycastle/crypto/macs/m;->t:I

    iget v6, v0, Lorg/bouncycastle/crypto/macs/m;->c:I

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v5

    add-long/2addr v5, v7

    iget v7, v0, Lorg/bouncycastle/crypto/macs/m;->u:I

    iget v8, v0, Lorg/bouncycastle/crypto/macs/m;->k:I

    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v7

    add-long/2addr v7, v5

    iget v5, v0, Lorg/bouncycastle/crypto/macs/m;->v:I

    iget v6, v0, Lorg/bouncycastle/crypto/macs/m;->j:I

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v5

    add-long/2addr v5, v7

    iget v7, v0, Lorg/bouncycastle/crypto/macs/m;->r:I

    iget v8, v0, Lorg/bouncycastle/crypto/macs/m;->f:I

    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v7

    iget v9, v0, Lorg/bouncycastle/crypto/macs/m;->s:I

    iget v10, v0, Lorg/bouncycastle/crypto/macs/m;->e:I

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v9

    add-long/2addr v9, v7

    iget v7, v0, Lorg/bouncycastle/crypto/macs/m;->t:I

    iget v8, v0, Lorg/bouncycastle/crypto/macs/m;->d:I

    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v7

    add-long/2addr v7, v9

    iget v9, v0, Lorg/bouncycastle/crypto/macs/m;->u:I

    iget v10, v0, Lorg/bouncycastle/crypto/macs/m;->c:I

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v9

    add-long/2addr v9, v7

    iget v7, v0, Lorg/bouncycastle/crypto/macs/m;->v:I

    iget v8, v0, Lorg/bouncycastle/crypto/macs/m;->k:I

    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v7

    add-long/2addr v7, v9

    iget v9, v0, Lorg/bouncycastle/crypto/macs/m;->r:I

    iget v10, v0, Lorg/bouncycastle/crypto/macs/m;->g:I

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v9

    iget v11, v0, Lorg/bouncycastle/crypto/macs/m;->s:I

    iget v12, v0, Lorg/bouncycastle/crypto/macs/m;->f:I

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v11

    add-long/2addr v11, v9

    iget v9, v0, Lorg/bouncycastle/crypto/macs/m;->t:I

    iget v10, v0, Lorg/bouncycastle/crypto/macs/m;->e:I

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v9

    add-long/2addr v9, v11

    iget v11, v0, Lorg/bouncycastle/crypto/macs/m;->u:I

    iget v12, v0, Lorg/bouncycastle/crypto/macs/m;->d:I

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v11

    add-long/2addr v11, v9

    iget v9, v0, Lorg/bouncycastle/crypto/macs/m;->v:I

    iget v10, v0, Lorg/bouncycastle/crypto/macs/m;->c:I

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/m;->a(II)J

    move-result-wide v9

    add-long/2addr v9, v11

    long-to-int v11, v1

    const v12, 0x3ffffff

    and-int/2addr v11, v12

    ushr-long/2addr v1, v15

    add-long/2addr v3, v1

    long-to-int v1, v3

    and-int/2addr v1, v12

    ushr-long v2, v3, v15

    add-long/2addr v5, v2

    long-to-int v2, v5

    and-int/2addr v2, v12

    iput v2, v0, Lorg/bouncycastle/crypto/macs/m;->t:I

    ushr-long v2, v5, v15

    add-long/2addr v7, v2

    long-to-int v2, v7

    and-int/2addr v2, v12

    iput v2, v0, Lorg/bouncycastle/crypto/macs/m;->u:I

    ushr-long v2, v7, v15

    add-long/2addr v9, v2

    long-to-int v2, v9

    and-int/2addr v2, v12

    iput v2, v0, Lorg/bouncycastle/crypto/macs/m;->v:I

    ushr-long v2, v9, v15

    long-to-int v2, v2

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x1a

    add-int/2addr v1, v3

    iput v1, v0, Lorg/bouncycastle/crypto/macs/m;->s:I

    and-int v1, v2, v12

    iput v1, v0, Lorg/bouncycastle/crypto/macs/m;->r:I

    return-void
.end method

.method public final doFinal([BI)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/16 v3, 0x10

    if-gt v3, v2, :cond_1

    iget v2, v0, Lorg/bouncycastle/crypto/macs/m;->q:I

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/m;->b()V

    :cond_0
    iget v2, v0, Lorg/bouncycastle/crypto/macs/m;->s:I

    iget v4, v0, Lorg/bouncycastle/crypto/macs/m;->r:I

    ushr-int/lit8 v5, v4, 0x1a

    add-int/2addr v2, v5

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    iget v6, v0, Lorg/bouncycastle/crypto/macs/m;->t:I

    ushr-int/lit8 v7, v2, 0x1a

    add-int/2addr v6, v7

    and-int/2addr v2, v5

    iget v7, v0, Lorg/bouncycastle/crypto/macs/m;->u:I

    ushr-int/lit8 v8, v6, 0x1a

    add-int/2addr v7, v8

    and-int/2addr v6, v5

    iget v8, v0, Lorg/bouncycastle/crypto/macs/m;->v:I

    ushr-int/lit8 v9, v7, 0x1a

    add-int/2addr v8, v9

    and-int/2addr v7, v5

    ushr-int/lit8 v9, v8, 0x1a

    mul-int/lit8 v9, v9, 0x5

    add-int/2addr v9, v4

    and-int v4, v8, v5

    ushr-int/lit8 v8, v9, 0x1a

    add-int/2addr v2, v8

    and-int v8, v9, v5

    add-int/lit8 v9, v8, 0x5

    ushr-int/lit8 v10, v9, 0x1a

    and-int/2addr v9, v5

    add-int/2addr v10, v2

    ushr-int/lit8 v11, v10, 0x1a

    and-int/2addr v10, v5

    add-int/2addr v11, v6

    ushr-int/lit8 v12, v11, 0x1a

    and-int/2addr v11, v5

    add-int/2addr v12, v7

    ushr-int/lit8 v13, v12, 0x1a

    and-int/2addr v5, v12

    add-int/2addr v13, v4

    const/high16 v12, 0x4000000

    sub-int/2addr v13, v12

    ushr-int/lit8 v12, v13, 0x1f

    add-int/lit8 v12, v12, -0x1

    not-int v14, v12

    and-int/2addr v8, v14

    and-int/2addr v9, v12

    or-int/2addr v8, v9

    iput v8, v0, Lorg/bouncycastle/crypto/macs/m;->r:I

    and-int/2addr v2, v14

    and-int v9, v10, v12

    or-int/2addr v2, v9

    iput v2, v0, Lorg/bouncycastle/crypto/macs/m;->s:I

    and-int/2addr v6, v14

    and-int v9, v11, v12

    or-int/2addr v6, v9

    iput v6, v0, Lorg/bouncycastle/crypto/macs/m;->t:I

    and-int/2addr v7, v14

    and-int/2addr v5, v12

    or-int/2addr v5, v7

    iput v5, v0, Lorg/bouncycastle/crypto/macs/m;->u:I

    and-int/2addr v4, v14

    and-int v7, v13, v12

    or-int/2addr v4, v7

    iput v4, v0, Lorg/bouncycastle/crypto/macs/m;->v:I

    shl-int/lit8 v7, v2, 0x1a

    or-int/2addr v7, v8

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget v11, v0, Lorg/bouncycastle/crypto/macs/m;->l:I

    int-to-long v11, v11

    and-long/2addr v11, v9

    add-long/2addr v7, v11

    ushr-int/lit8 v2, v2, 0x6

    shl-int/lit8 v11, v6, 0x14

    or-int/2addr v2, v11

    int-to-long v11, v2

    and-long/2addr v11, v9

    iget v2, v0, Lorg/bouncycastle/crypto/macs/m;->m:I

    int-to-long v13, v2

    and-long/2addr v13, v9

    add-long/2addr v11, v13

    const/16 v2, 0xc

    ushr-int/2addr v6, v2

    shl-int/lit8 v13, v5, 0xe

    or-int/2addr v6, v13

    int-to-long v13, v6

    and-long/2addr v13, v9

    iget v6, v0, Lorg/bouncycastle/crypto/macs/m;->n:I

    int-to-long v2, v6

    and-long/2addr v2, v9

    add-long/2addr v13, v2

    ushr-int/lit8 v2, v5, 0x12

    const/16 v3, 0x8

    shl-int/2addr v4, v3

    or-int/2addr v2, v4

    int-to-long v4, v2

    and-long/2addr v4, v9

    iget v2, v0, Lorg/bouncycastle/crypto/macs/m;->o:I

    int-to-long v2, v2

    and-long/2addr v2, v9

    add-long/2addr v4, v2

    long-to-int v2, v7

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/work/s;->k(I[BI)V

    const/16 v2, 0x20

    ushr-long/2addr v7, v2

    add-long/2addr v11, v7

    long-to-int v3, v11

    const/4 v7, 0x4

    invoke-static {v3, v1, v7}, Landroidx/work/s;->k(I[BI)V

    ushr-long v7, v11, v2

    add-long/2addr v13, v7

    long-to-int v3, v13

    const/16 v6, 0x8

    invoke-static {v3, v1, v6}, Landroidx/work/s;->k(I[BI)V

    ushr-long v2, v13, v2

    add-long/2addr v4, v2

    long-to-int v2, v4

    const/16 v3, 0xc

    invoke-static {v2, v1, v3}, Landroidx/work/s;->k(I[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/m;->reset()V

    const/16 v1, 0x10

    return v1

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "Output buffer is too short."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/m;->a:Lorg/bouncycastle/crypto/e;

    if-nez v0, :cond_0

    const-string v0, "Poly1305"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Poly1305-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/m;->a:Lorg/bouncycastle/crypto/e;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/d1;

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/d1;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires an IV when used with a block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    instance-of v2, p1, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v2, :cond_6

    check-cast p1, Lorg/bouncycastle/crypto/params/x0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v2, p1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    const/16 v2, 0x10

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    array-length v3, v1

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a 128 bit IV."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, p1}, Landroidx/work/s;->m(I[B)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v5, p1}, Landroidx/work/s;->m(I[B)I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v6, p1}, Landroidx/work/s;->m(I[B)I

    move-result v7

    const/16 v8, 0xc

    invoke-static {v8, p1}, Landroidx/work/s;->m(I[B)I

    move-result v9

    const v10, 0x3ffffff

    and-int/2addr v10, v4

    iput v10, p0, Lorg/bouncycastle/crypto/macs/m;->c:I

    ushr-int/lit8 v4, v4, 0x1a

    shl-int/lit8 v10, v5, 0x6

    or-int/2addr v4, v10

    const v10, 0x3ffff03

    and-int/2addr v4, v10

    iput v4, p0, Lorg/bouncycastle/crypto/macs/m;->d:I

    ushr-int/lit8 v5, v5, 0x14

    shl-int/lit8 v10, v7, 0xc

    or-int/2addr v5, v10

    const v10, 0x3ffc0ff

    and-int/2addr v5, v10

    iput v5, p0, Lorg/bouncycastle/crypto/macs/m;->e:I

    ushr-int/lit8 v7, v7, 0xe

    shl-int/lit8 v10, v9, 0x12

    or-int/2addr v7, v10

    const v10, 0x3f03fff

    and-int/2addr v7, v10

    iput v7, p0, Lorg/bouncycastle/crypto/macs/m;->f:I

    ushr-int/lit8 v6, v9, 0x8

    const v9, 0xfffff

    and-int/2addr v6, v9

    iput v6, p0, Lorg/bouncycastle/crypto/macs/m;->g:I

    mul-int/lit8 v4, v4, 0x5

    iput v4, p0, Lorg/bouncycastle/crypto/macs/m;->h:I

    mul-int/lit8 v5, v5, 0x5

    iput v5, p0, Lorg/bouncycastle/crypto/macs/m;->i:I

    mul-int/lit8 v7, v7, 0x5

    iput v7, p0, Lorg/bouncycastle/crypto/macs/m;->j:I

    mul-int/lit8 v6, v6, 0x5

    iput v6, p0, Lorg/bouncycastle/crypto/macs/m;->k:I

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-array v4, v2, [B

    new-instance v5, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v5, p1, v2, v2}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v5}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    invoke-interface {v0, v1, v3, v3, v4}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move v2, v3

    move-object p1, v4

    :goto_2
    invoke-static {v2, p1}, Landroidx/work/s;->m(I[B)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/m;->l:I

    add-int/lit8 v0, v2, 0x4

    invoke-static {v0, p1}, Landroidx/work/s;->m(I[B)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/m;->m:I

    add-int/lit8 v0, v2, 0x8

    invoke-static {v0, p1}, Landroidx/work/s;->m(I[B)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/m;->n:I

    add-int/2addr v2, v8

    invoke-static {v2, p1}, Landroidx/work/s;->m(I[B)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/macs/m;->o:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/m;->reset()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 key must be 256 bits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/m;->q:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/m;->v:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/m;->u:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/m;->t:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/m;->s:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/m;->r:I

    return-void
.end method

.method public final update(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/m;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/macs/m;->update([BII)V

    return-void
.end method

.method public final update([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-le p3, v1, :cond_1

    iget v2, p0, Lorg/bouncycastle/crypto/macs/m;->q:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/m;->b()V

    iput v0, p0, Lorg/bouncycastle/crypto/macs/m;->q:I

    :cond_0
    sub-int v2, p3, v1

    iget v4, p0, Lorg/bouncycastle/crypto/macs/m;->q:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v1, p2

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/m;->p:[B

    iget v5, p0, Lorg/bouncycastle/crypto/macs/m;->q:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/macs/m;->q:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bouncycastle/crypto/macs/m;->q:I

    goto :goto_0

    :cond_1
    return-void
.end method

.class public final Landroidx/media3/extractor/avi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/avi/b$b;,
        Landroidx/media3/extractor/avi/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/l0;

.field public final b:Landroidx/media3/extractor/avi/b$b;

.field public final c:Z

.field public final d:Landroidx/media3/extractor/text/h;

.field public e:I

.field public f:Landroidx/media3/extractor/q;

.field public g:Landroidx/media3/extractor/avi/c;

.field public h:J

.field public i:[Landroidx/media3/extractor/avi/e;

.field public j:J

.field public k:Landroidx/media3/extractor/avi/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/text/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/extractor/text/h;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/extractor/avi/b;->c:Z

    new-instance p1, Landroidx/media3/common/util/l0;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/extractor/avi/b$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->b:Landroidx/media3/extractor/avi/b$b;

    new-instance p1, Landroidx/media3/extractor/d0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/q;

    new-array p1, v0, [Landroidx/media3/extractor/avi/e;

    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->m:J

    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->n:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/extractor/avi/b;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->h:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Landroidx/media3/extractor/avi/b;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/media3/extractor/avi/b;->k:Landroidx/media3/extractor/avi/e;

    iget-object p3, p0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Landroidx/media3/extractor/avi/e;->k:I

    if-nez v3, :cond_0

    iput v0, v2, Landroidx/media3/extractor/avi/e;->i:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroidx/media3/extractor/avi/e;->m:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Landroidx/media3/common/util/y0;->e([JJZ)I

    move-result v3

    iget-object v4, v2, Landroidx/media3/extractor/avi/e;->n:[I

    aget v3, v4, v3

    iput v3, v2, Landroidx/media3/extractor/avi/e;->i:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Landroidx/media3/extractor/avi/b;->e:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/extractor/avi/b;->e:I

    :goto_2
    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Landroidx/media3/extractor/avi/b;->e:I

    return-void
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-wide v3, v0, Landroidx/media3/extractor/avi/b;->j:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move-object v7, v1

    check-cast v7, Landroidx/media3/extractor/j;

    iget-wide v9, v7, Landroidx/media3/extractor/j;->d:J

    cmp-long v7, v3, v9

    if-ltz v7, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v7, v3, v11

    if-lez v7, :cond_1

    :cond_0
    move-object/from16 v7, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v3, v9

    long-to-int v3, v3

    move-object v4, v1

    check-cast v4, Landroidx/media3/extractor/j;

    invoke-virtual {v4, v3, v8}, Landroidx/media3/extractor/j;->o(IZ)Z

    goto :goto_1

    :goto_0
    iput-wide v3, v7, Landroidx/media3/extractor/f0;->a:J

    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    iput-wide v5, v0, Landroidx/media3/extractor/avi/b;->j:J

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, v0, Landroidx/media3/extractor/avi/b;->e:I

    const/4 v4, 0x0

    const/16 v11, 0x10

    const v12, 0x69766f6d

    const/4 v14, 0x4

    const/16 v15, 0x8

    const v7, 0x5453494c

    const-wide/16 v16, 0x8

    const/16 v9, 0xc

    iget-object v13, v0, Landroidx/media3/extractor/avi/b;->b:Landroidx/media3/extractor/avi/b$b;

    iget-object v10, v0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/l0;

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    move-object v3, v1

    check-cast v3, Landroidx/media3/extractor/j;

    iget-wide v5, v3, Landroidx/media3/extractor/j;->d:J

    iget-wide v13, v0, Landroidx/media3/extractor/avi/b;->n:J

    cmp-long v3, v5, v13

    if-ltz v3, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_7

    :cond_4
    iget-object v3, v0, Landroidx/media3/extractor/avi/b;->k:Landroidx/media3/extractor/avi/e;

    if-eqz v3, :cond_9

    iget v5, v3, Landroidx/media3/extractor/avi/e;->h:I

    iget-object v6, v3, Landroidx/media3/extractor/avi/e;->b:Landroidx/media3/extractor/l0;

    invoke-interface {v6, v1, v5, v8}, Landroidx/media3/extractor/l0;->b(Landroidx/media3/common/l;IZ)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v3, Landroidx/media3/extractor/avi/e;->h:I

    if-nez v5, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    if-eqz v1, :cond_8

    iget v5, v3, Landroidx/media3/extractor/avi/e;->g:I

    if-lez v5, :cond_7

    iget v5, v3, Landroidx/media3/extractor/avi/e;->i:I

    iget-wide v6, v3, Landroidx/media3/extractor/avi/e;->e:J

    int-to-long v9, v5

    mul-long/2addr v6, v9

    iget v9, v3, Landroidx/media3/extractor/avi/e;->f:I

    int-to-long v9, v9

    div-long v12, v6, v9

    iget-object v6, v3, Landroidx/media3/extractor/avi/e;->n:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_6

    move v14, v2

    goto :goto_4

    :cond_6
    move v14, v8

    :goto_4
    iget v15, v3, Landroidx/media3/extractor/avi/e;->g:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v11, v3, Landroidx/media3/extractor/avi/e;->b:Landroidx/media3/extractor/l0;

    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    :cond_7
    iget v5, v3, Landroidx/media3/extractor/avi/e;->i:I

    add-int/2addr v5, v2

    iput v5, v3, Landroidx/media3/extractor/avi/e;->i:I

    :cond_8
    if-eqz v1, :cond_12

    iput-object v4, v0, Landroidx/media3/extractor/avi/b;->k:Landroidx/media3/extractor/avi/e;

    goto/16 :goto_7

    :cond_9
    check-cast v1, Landroidx/media3/extractor/j;

    iget-wide v5, v1, Landroidx/media3/extractor/j;->d:J

    const-wide/16 v13, 0x1

    and-long/2addr v5, v13

    cmp-long v3, v5, v13

    if-nez v3, :cond_a

    invoke-virtual {v1, v2, v8}, Landroidx/media3/extractor/j;->o(IZ)Z

    :cond_a
    iget-object v3, v10, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {v1, v3, v8, v9, v8}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v10, v8}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v10}, Landroidx/media3/common/util/l0;->m()I

    move-result v3

    if-ne v3, v7, :cond_c

    invoke-virtual {v10, v15}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v10}, Landroidx/media3/common/util/l0;->m()I

    move-result v2

    if-ne v2, v12, :cond_b

    move v15, v9

    :cond_b
    invoke-virtual {v1, v15, v8}, Landroidx/media3/extractor/j;->o(IZ)Z

    iput v8, v1, Landroidx/media3/extractor/j;->f:I

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Landroidx/media3/common/util/l0;->m()I

    move-result v5

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v3, v6, :cond_d

    iget-wide v1, v1, Landroidx/media3/extractor/j;->d:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Landroidx/media3/extractor/avi/b;->j:J

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v15, v8}, Landroidx/media3/extractor/j;->o(IZ)Z

    iput v8, v1, Landroidx/media3/extractor/j;->f:I

    iget-object v6, v0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    array-length v7, v6

    move v9, v8

    :goto_5
    if-ge v9, v7, :cond_10

    aget-object v10, v6, v9

    iget v11, v10, Landroidx/media3/extractor/avi/e;->c:I

    if-eq v11, v3, :cond_f

    iget v11, v10, Landroidx/media3/extractor/avi/e;->d:I

    if-ne v11, v3, :cond_e

    goto :goto_6

    :cond_e
    add-int/2addr v9, v2

    goto :goto_5

    :cond_f
    :goto_6
    move-object v4, v10

    :cond_10
    if-nez v4, :cond_11

    iget-wide v1, v1, Landroidx/media3/extractor/j;->d:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/media3/extractor/avi/b;->j:J

    goto :goto_7

    :cond_11
    iput v5, v4, Landroidx/media3/extractor/avi/e;->g:I

    iput v5, v4, Landroidx/media3/extractor/avi/e;->h:I

    iput-object v4, v0, Landroidx/media3/extractor/avi/b;->k:Landroidx/media3/extractor/avi/e;

    :cond_12
    :goto_7
    return v8

    :pswitch_1
    new-instance v3, Landroidx/media3/common/util/l0;

    iget v7, v0, Landroidx/media3/extractor/avi/b;->o:I

    invoke-direct {v3, v7}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v7, v3, Landroidx/media3/common/util/l0;->a:[B

    iget v9, v0, Landroidx/media3/extractor/avi/b;->o:I

    check-cast v1, Landroidx/media3/extractor/j;

    invoke-virtual {v1, v7, v8, v9, v8}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->a()I

    move-result v1

    if-ge v1, v11, :cond_13

    const-wide/16 v9, 0x0

    goto :goto_9

    :cond_13
    iget v1, v3, Landroidx/media3/common/util/l0;->b:I

    invoke-virtual {v3, v15}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->m()I

    move-result v7

    int-to-long v12, v7

    iget-wide v9, v0, Landroidx/media3/extractor/avi/b;->m:J

    cmp-long v7, v12, v9

    if-lez v7, :cond_14

    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_14
    add-long v9, v9, v16

    :goto_8
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/l0;->J(I)V

    :goto_9
    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->a()I

    move-result v1

    if-lt v1, v11, :cond_1d

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->m()I

    move-result v1

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->m()I

    move-result v7

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->m()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v12, v9

    invoke-virtual {v3, v14}, Landroidx/media3/common/util/l0;->K(I)V

    iget-object v15, v0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    array-length v4, v15

    move v14, v8

    :goto_a
    if-ge v14, v4, :cond_16

    aget-object v8, v15, v14

    iget v5, v8, Landroidx/media3/extractor/avi/e;->c:I

    if-eq v5, v1, :cond_17

    iget v5, v8, Landroidx/media3/extractor/avi/e;->d:I

    if-ne v5, v1, :cond_15

    goto :goto_b

    :cond_15
    add-int/2addr v14, v2

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    :cond_17
    :goto_b
    if-nez v8, :cond_18

    :goto_c
    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v14, 0x4

    goto :goto_9

    :cond_18
    and-int/lit8 v1, v7, 0x10

    if-ne v1, v11, :cond_19

    move v1, v2

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    :goto_d
    iget-wide v4, v8, Landroidx/media3/extractor/avi/e;->l:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1a

    iput-wide v12, v8, Landroidx/media3/extractor/avi/e;->l:J

    :cond_1a
    if-eqz v1, :cond_1c

    iget v1, v8, Landroidx/media3/extractor/avi/e;->k:I

    iget-object v4, v8, Landroidx/media3/extractor/avi/e;->n:[I

    array-length v4, v4

    if-ne v1, v4, :cond_1b

    iget-object v1, v8, Landroidx/media3/extractor/avi/e;->m:[J

    array-length v4, v1

    const/4 v5, 0x3

    mul-int/2addr v4, v5

    const/4 v6, 0x2

    div-int/2addr v4, v6

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v8, Landroidx/media3/extractor/avi/e;->m:[J

    iget-object v1, v8, Landroidx/media3/extractor/avi/e;->n:[I

    array-length v4, v1

    mul-int/2addr v4, v5

    div-int/2addr v4, v6

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v8, Landroidx/media3/extractor/avi/e;->n:[I

    :cond_1b
    iget-object v1, v8, Landroidx/media3/extractor/avi/e;->m:[J

    iget v4, v8, Landroidx/media3/extractor/avi/e;->k:I

    aput-wide v12, v1, v4

    iget-object v1, v8, Landroidx/media3/extractor/avi/e;->n:[I

    iget v5, v8, Landroidx/media3/extractor/avi/e;->j:I

    aput v5, v1, v4

    add-int/2addr v4, v2

    iput v4, v8, Landroidx/media3/extractor/avi/e;->k:I

    :cond_1c
    iget v1, v8, Landroidx/media3/extractor/avi/e;->j:I

    add-int/2addr v1, v2

    iput v1, v8, Landroidx/media3/extractor/avi/e;->j:I

    goto :goto_c

    :cond_1d
    iget-object v1, v0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_1f

    aget-object v5, v1, v4

    iget-object v6, v5, Landroidx/media3/extractor/avi/e;->m:[J

    iget v7, v5, Landroidx/media3/extractor/avi/e;->k:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v5, Landroidx/media3/extractor/avi/e;->m:[J

    iget-object v6, v5, Landroidx/media3/extractor/avi/e;->n:[I

    iget v7, v5, Landroidx/media3/extractor/avi/e;->k:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v5, Landroidx/media3/extractor/avi/e;->n:[I

    iget v6, v5, Landroidx/media3/extractor/avi/e;->c:I

    const/high16 v7, 0x62770000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1e

    iget-object v6, v5, Landroidx/media3/extractor/avi/e;->a:Landroidx/media3/extractor/avi/d;

    iget v6, v6, Landroidx/media3/extractor/avi/d;->f:I

    if-eqz v6, :cond_1e

    iget v6, v5, Landroidx/media3/extractor/avi/e;->k:I

    if-lez v6, :cond_1e

    iput v6, v5, Landroidx/media3/extractor/avi/e;->f:I

    :cond_1e
    add-int/2addr v4, v2

    goto :goto_e

    :cond_1f
    iput-boolean v2, v0, Landroidx/media3/extractor/avi/b;->p:Z

    iget-object v1, v0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    array-length v1, v1

    if-nez v1, :cond_20

    iget-object v1, v0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/q;

    new-instance v2, Landroidx/media3/extractor/g0$b;

    iget-wide v3, v0, Landroidx/media3/extractor/avi/b;->h:J

    invoke-direct {v2, v3, v4}, Landroidx/media3/extractor/g0$b;-><init>(J)V

    invoke-interface {v1, v2}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    :goto_f
    const/4 v1, 0x6

    goto :goto_10

    :cond_20
    iget-object v1, v0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/q;

    new-instance v2, Landroidx/media3/extractor/avi/b$a;

    iget-wide v3, v0, Landroidx/media3/extractor/avi/b;->h:J

    invoke-direct {v2, v0, v3, v4}, Landroidx/media3/extractor/avi/b$a;-><init>(Landroidx/media3/extractor/avi/b;J)V

    invoke-interface {v1, v2}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    goto :goto_f

    :goto_10
    iput v1, v0, Landroidx/media3/extractor/avi/b;->e:I

    iget-wide v1, v0, Landroidx/media3/extractor/avi/b;->m:J

    iput-wide v1, v0, Landroidx/media3/extractor/avi/b;->j:J

    const/4 v2, 0x0

    return v2

    :pswitch_2
    move v2, v8

    iget-object v3, v10, Landroidx/media3/common/util/l0;->a:[B

    move-object v4, v1

    check-cast v4, Landroidx/media3/extractor/j;

    invoke-virtual {v4, v3, v2, v15, v2}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    invoke-virtual {v10, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v10}, Landroidx/media3/common/util/l0;->m()I

    move-result v2

    invoke-virtual {v10}, Landroidx/media3/common/util/l0;->m()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_21

    const/4 v1, 0x5

    iput v1, v0, Landroidx/media3/extractor/avi/b;->e:I

    iput v3, v0, Landroidx/media3/extractor/avi/b;->o:I

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_21
    check-cast v1, Landroidx/media3/extractor/j;

    iget-wide v1, v1, Landroidx/media3/extractor/j;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/media3/extractor/avi/b;->j:J

    goto :goto_11

    :goto_12
    return v3

    :pswitch_3
    move v3, v8

    iget-wide v4, v0, Landroidx/media3/extractor/avi/b;->m:J

    const-wide/16 v14, -0x1

    cmp-long v6, v4, v14

    if-eqz v6, :cond_22

    move-object v6, v1

    check-cast v6, Landroidx/media3/extractor/j;

    iget-wide v14, v6, Landroidx/media3/extractor/j;->d:J

    cmp-long v6, v14, v4

    if-eqz v6, :cond_22

    iput-wide v4, v0, Landroidx/media3/extractor/avi/b;->j:J

    return v3

    :cond_22
    iget-object v4, v10, Landroidx/media3/common/util/l0;->a:[B

    move-object v5, v1

    check-cast v5, Landroidx/media3/extractor/j;

    invoke-virtual {v5, v4, v3, v9, v3}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    check-cast v1, Landroidx/media3/extractor/j;

    iput v3, v1, Landroidx/media3/extractor/j;->f:I

    invoke-virtual {v10, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroidx/media3/common/util/l0;->m()I

    move-result v4

    iput v4, v13, Landroidx/media3/extractor/avi/b$b;->a:I

    invoke-virtual {v10}, Landroidx/media3/common/util/l0;->m()I

    move-result v4

    iput v4, v13, Landroidx/media3/extractor/avi/b$b;->b:I

    iput v3, v13, Landroidx/media3/extractor/avi/b$b;->c:I

    invoke-virtual {v10}, Landroidx/media3/common/util/l0;->m()I

    move-result v4

    iget v5, v13, Landroidx/media3/extractor/avi/b$b;->a:I

    const v6, 0x46464952

    if-ne v5, v6, :cond_23

    invoke-virtual {v1, v9, v3}, Landroidx/media3/extractor/j;->o(IZ)Z

    return v3

    :cond_23
    if-ne v5, v7, :cond_24

    if-eq v4, v12, :cond_25

    :cond_24
    const/4 v3, 0x0

    goto :goto_13

    :cond_25
    iget-wide v3, v1, Landroidx/media3/extractor/j;->d:J

    iput-wide v3, v0, Landroidx/media3/extractor/avi/b;->m:J

    iget v5, v13, Landroidx/media3/extractor/avi/b$b;->b:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-long v3, v3, v16

    iput-wide v3, v0, Landroidx/media3/extractor/avi/b;->n:J

    iget-boolean v3, v0, Landroidx/media3/extractor/avi/b;->p:Z

    if-nez v3, :cond_27

    iget-object v3, v0, Landroidx/media3/extractor/avi/b;->g:Landroidx/media3/extractor/avi/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroidx/media3/extractor/avi/c;->b:I

    and-int/2addr v3, v11

    if-ne v3, v11, :cond_26

    const/4 v3, 0x4

    iput v3, v0, Landroidx/media3/extractor/avi/b;->e:I

    iget-wide v1, v0, Landroidx/media3/extractor/avi/b;->n:J

    iput-wide v1, v0, Landroidx/media3/extractor/avi/b;->j:J

    const/4 v1, 0x0

    return v1

    :cond_26
    iget-object v3, v0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/q;

    new-instance v4, Landroidx/media3/extractor/g0$b;

    iget-wide v5, v0, Landroidx/media3/extractor/avi/b;->h:J

    invoke-direct {v4, v5, v6}, Landroidx/media3/extractor/g0$b;-><init>(J)V

    invoke-interface {v3, v4}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    iput-boolean v2, v0, Landroidx/media3/extractor/avi/b;->p:Z

    :cond_27
    iget-wide v1, v1, Landroidx/media3/extractor/j;->d:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/media3/extractor/avi/b;->j:J

    const/4 v1, 0x6

    iput v1, v0, Landroidx/media3/extractor/avi/b;->e:I

    const/4 v3, 0x0

    return v3

    :goto_13
    iget-wide v1, v1, Landroidx/media3/extractor/j;->d:J

    iget v4, v13, Landroidx/media3/extractor/avi/b$b;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-long v1, v1, v16

    iput-wide v1, v0, Landroidx/media3/extractor/avi/b;->j:J

    return v3

    :pswitch_4
    move v3, v8

    iget v4, v0, Landroidx/media3/extractor/avi/b;->l:I

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    new-instance v5, Landroidx/media3/common/util/l0;

    invoke-direct {v5, v4}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v6, v5, Landroidx/media3/common/util/l0;->a:[B

    check-cast v1, Landroidx/media3/extractor/j;

    invoke-virtual {v1, v6, v3, v4, v3}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    const v1, 0x6c726468

    invoke-static {v1, v5}, Landroidx/media3/extractor/avi/f;->b(ILandroidx/media3/common/util/l0;)Landroidx/media3/extractor/avi/f;

    move-result-object v3

    iget v4, v3, Landroidx/media3/extractor/avi/f;->b:I

    if-ne v4, v1, :cond_32

    const-class v1, Landroidx/media3/extractor/avi/c;

    invoke-virtual {v3, v1}, Landroidx/media3/extractor/avi/f;->a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/avi/c;

    if-eqz v1, :cond_31

    iput-object v1, v0, Landroidx/media3/extractor/avi/b;->g:Landroidx/media3/extractor/avi/c;

    iget v4, v1, Landroidx/media3/extractor/avi/c;->c:I

    int-to-long v4, v4

    iget v1, v1, Landroidx/media3/extractor/avi/c;->a:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iput-wide v4, v0, Landroidx/media3/extractor/avi/b;->h:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Landroidx/media3/extractor/avi/f;->a:Lcom/google/common/collect/x0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/common/collect/y;->n(I)Lcom/google/common/collect/y$b;

    move-result-object v3

    const/4 v4, 0x0

    :cond_28
    :goto_14
    invoke-virtual {v3}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v3}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/avi/a;

    invoke-interface {v5}, Landroidx/media3/extractor/avi/a;->getType()I

    move-result v6

    const v7, 0x6c727473

    if-ne v6, v7, :cond_28

    check-cast v5, Landroidx/media3/extractor/avi/f;

    add-int/lit8 v6, v4, 0x1

    const-class v7, Landroidx/media3/extractor/avi/d;

    invoke-virtual {v5, v7}, Landroidx/media3/extractor/avi/f;->a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    move-result-object v7

    check-cast v7, Landroidx/media3/extractor/avi/d;

    const-class v8, Landroidx/media3/extractor/avi/g;

    invoke-virtual {v5, v8}, Landroidx/media3/extractor/avi/f;->a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    move-result-object v8

    check-cast v8, Landroidx/media3/extractor/avi/g;

    const-string v9, "AviExtractor"

    if-nez v7, :cond_2a

    const-string v4, "Missing Stream Header"

    invoke-static {v9, v4}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_15
    const/4 v8, 0x0

    goto :goto_16

    :cond_2a
    if-nez v8, :cond_2b

    const-string v4, "Missing Stream Format"

    invoke-static {v9, v4}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2b
    iget v9, v7, Landroidx/media3/extractor/avi/d;->d:I

    int-to-long v10, v9

    iget v9, v7, Landroidx/media3/extractor/avi/d;->b:I

    int-to-long v12, v9

    const-wide/32 v14, 0xf4240

    mul-long/2addr v12, v14

    iget v9, v7, Landroidx/media3/extractor/avi/d;->c:I

    int-to-long v14, v9

    sget-object v9, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    iget-object v8, v8, Landroidx/media3/extractor/avi/g;->a:Landroidx/media3/common/w;

    invoke-virtual {v8}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iget v12, v7, Landroidx/media3/extractor/avi/d;->e:I

    if-eqz v12, :cond_2c

    iput v12, v11, Landroidx/media3/common/w$a;->n:I

    :cond_2c
    const-class v12, Landroidx/media3/extractor/avi/h;

    invoke-virtual {v5, v12}, Landroidx/media3/extractor/avi/f;->a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/avi/h;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Landroidx/media3/extractor/avi/h;->a:Ljava/lang/String;

    iput-object v5, v11, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    :cond_2d
    iget-object v5, v8, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media3/common/f0;->h(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_2e

    const/4 v8, 0x2

    if-ne v5, v8, :cond_29

    :cond_2e
    iget-object v8, v0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/q;

    invoke-interface {v8, v4, v5}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v5

    invoke-static {v11, v5}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    iget-wide v11, v0, Landroidx/media3/extractor/avi/b;->h:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Landroidx/media3/extractor/avi/b;->h:J

    new-instance v8, Landroidx/media3/extractor/avi/e;

    invoke-direct {v8, v4, v7, v5}, Landroidx/media3/extractor/avi/e;-><init>(ILandroidx/media3/extractor/avi/d;Landroidx/media3/extractor/l0;)V

    :goto_16
    if-eqz v8, :cond_2f

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move v4, v6

    goto/16 :goto_14

    :cond_30
    const/4 v4, 0x0

    new-array v2, v4, [Landroidx/media3/extractor/avi/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/extractor/avi/e;

    iput-object v1, v0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    iget-object v1, v0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/q;

    invoke-interface {v1}, Landroidx/media3/extractor/q;->e()V

    const/4 v1, 0x3

    iput v1, v0, Landroidx/media3/extractor/avi/b;->e:I

    return v4

    :cond_31
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_32
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected header list type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v10, Landroidx/media3/common/util/l0;->a:[B

    check-cast v1, Landroidx/media3/extractor/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v9, v3}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    invoke-virtual {v10, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroidx/media3/common/util/l0;->m()I

    move-result v1

    iput v1, v13, Landroidx/media3/extractor/avi/b$b;->a:I

    invoke-virtual {v10}, Landroidx/media3/common/util/l0;->m()I

    move-result v1

    iput v1, v13, Landroidx/media3/extractor/avi/b$b;->b:I

    iput v3, v13, Landroidx/media3/extractor/avi/b$b;->c:I

    iget v1, v13, Landroidx/media3/extractor/avi/b$b;->a:I

    if-ne v1, v7, :cond_34

    invoke-virtual {v10}, Landroidx/media3/common/util/l0;->m()I

    move-result v1

    iput v1, v13, Landroidx/media3/extractor/avi/b$b;->c:I

    const v2, 0x6c726468

    if-ne v1, v2, :cond_33

    iget v1, v13, Landroidx/media3/extractor/avi/b$b;->b:I

    iput v1, v0, Landroidx/media3/extractor/avi/b;->l:I

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/extractor/avi/b;->e:I

    return v3

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Landroidx/media3/extractor/avi/b$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_34
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LIST expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Landroidx/media3/extractor/avi/b$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v3, v4

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/avi/b;->k(Landroidx/media3/extractor/p;)Z

    move-result v4

    if-eqz v4, :cond_35

    check-cast v1, Landroidx/media3/extractor/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3}, Landroidx/media3/extractor/j;->o(IZ)Z

    iput v2, v0, Landroidx/media3/extractor/avi/b;->e:I

    return v3

    :cond_35
    const-string v1, "AVI Header List not found"

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/l0;

    iget-object v1, v0, Landroidx/media3/common/util/l0;->a:[B

    check-cast p1, Landroidx/media3/extractor/j;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->m()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->m()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/avi/b;->e:I

    iget-boolean v0, p0, Landroidx/media3/extractor/avi/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/text/q;

    iget-object v1, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/extractor/text/h;

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/q;-><init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/text/p$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/q;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/extractor/avi/b;->j:J

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

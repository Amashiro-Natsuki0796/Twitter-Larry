.class public final Landroidx/media3/extractor/ts/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/extractor/ts/i;

.field public final c:Landroidx/media3/common/util/l0;

.field public final d:Landroidx/media3/common/util/l0;

.field public final e:Landroidx/media3/common/util/k0;

.field public f:Landroidx/media3/extractor/q;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/h;->a:I

    new-instance v1, Landroidx/media3/extractor/ts/i;

    const/4 v2, 0x1

    const-string v3, "audio/mp4a-latm"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v3, v2}, Landroidx/media3/extractor/ts/i;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/extractor/ts/i;

    new-instance v0, Landroidx/media3/common/util/l0;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/h;->c:Landroidx/media3/common/util/l0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/extractor/ts/h;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/extractor/ts/h;->h:J

    new-instance v0, Landroidx/media3/common/util/l0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/h;->d:Landroidx/media3/common/util/l0;

    new-instance v1, Landroidx/media3/common/util/k0;

    iget-object v0, v0, Landroidx/media3/common/util/l0;->a:[B

    array-length v2, v0

    invoke-direct {v1, v2, v0}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/h;->e:Landroidx/media3/common/util/k0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/h;->k:Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/extractor/ts/i;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/i;->a()V

    iput-wide p3, p0, Landroidx/media3/extractor/ts/h;->g:J

    return-void
.end method

.method public final b(Landroidx/media3/extractor/j;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/h;->d:Landroidx/media3/common/util/l0;

    iget-object v3, v2, Landroidx/media3/common/util/l0;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v2, v0}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->A()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_1

    iput v0, p1, Landroidx/media3/extractor/j;->f:I

    invoke-virtual {p1, v1, v0}, Landroidx/media3/extractor/j;->k(IZ)Z

    iget-wide v2, p0, Landroidx/media3/extractor/ts/h;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Landroidx/media3/extractor/ts/h;->h:J

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->w()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0}, Landroidx/media3/extractor/j;->k(IZ)Z

    goto :goto_0
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/extractor/ts/h;->f:Landroidx/media3/extractor/q;

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/extractor/j;

    iget-wide v3, v1, Landroidx/media3/extractor/j;->c:J

    iget v1, v0, Landroidx/media3/extractor/ts/h;->a:I

    and-int/lit8 v2, v1, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-nez v2, :cond_1

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, v12

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v5, v0, Landroidx/media3/extractor/ts/h;->e:Landroidx/media3/common/util/k0;

    iget-object v6, v0, Landroidx/media3/extractor/ts/h;->d:Landroidx/media3/common/util/l0;

    iget-boolean v7, v0, Landroidx/media3/extractor/ts/h;->j:Z

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iput v12, v0, Landroidx/media3/extractor/ts/h;->i:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/media3/extractor/j;

    iput v10, v7, Landroidx/media3/extractor/j;->f:I

    iget-wide v8, v7, Landroidx/media3/extractor/j;->d:J

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    if-nez v8, :cond_3

    invoke-virtual {v0, v7}, Landroidx/media3/extractor/ts/h;->b(Landroidx/media3/extractor/j;)I

    :cond_3
    move v8, v10

    :goto_2
    :try_start_0
    iget-object v9, v6, Landroidx/media3/common/util/l0;->a:[B

    move-object/from16 v15, p1

    check-cast v15, Landroidx/media3/extractor/j;

    const/4 v12, 0x2

    invoke-virtual {v15, v9, v10, v12, v11}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6, v10}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->D()I

    move-result v9

    const v12, 0xfff6

    and-int/2addr v9, v12

    const v12, 0xfff0

    if-ne v9, v12, :cond_4

    move v9, v11

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    if-nez v9, :cond_5

    move v8, v10

    goto :goto_4

    :cond_5
    iget-object v9, v6, Landroidx/media3/common/util/l0;->a:[B

    const/4 v12, 0x4

    invoke-virtual {v15, v9, v10, v12, v11}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Landroidx/media3/common/util/k0;->m(I)V

    const/16 v9, 0xd

    invoke-virtual {v5, v9}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v9

    const/4 v12, 0x6

    if-le v9, v12, :cond_9

    int-to-long v10, v9

    add-long/2addr v13, v10

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x3e8

    if-ne v8, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, -0x6

    const/4 v10, 0x1

    invoke-virtual {v15, v9, v10}, Landroidx/media3/extractor/j;->k(IZ)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move v11, v10

    const/4 v10, 0x0

    const/4 v12, -0x1

    goto :goto_2

    :cond_9
    move v10, v11

    iput-boolean v10, v0, Landroidx/media3/extractor/ts/h;->j:Z

    const-string v5, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v6, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v5

    throw v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_4
    const/4 v5, 0x0

    iput v5, v7, Landroidx/media3/extractor/j;->f:I

    if-lez v8, :cond_b

    int-to-long v5, v8

    div-long/2addr v13, v5

    long-to-int v5, v13

    iput v5, v0, Landroidx/media3/extractor/ts/h;->i:I

    const/4 v5, -0x1

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, -0x1

    iput v5, v0, Landroidx/media3/extractor/ts/h;->i:I

    goto :goto_5

    :goto_6
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/h;->j:Z

    :goto_7
    iget-object v10, v0, Landroidx/media3/extractor/ts/h;->c:Landroidx/media3/common/util/l0;

    iget-object v6, v10, Landroidx/media3/common/util/l0;->a:[B

    const/16 v7, 0x800

    move-object/from16 v8, p1

    check-cast v8, Landroidx/media3/extractor/j;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9, v7}, Landroidx/media3/extractor/j;->read([BII)I

    move-result v11

    if-ne v11, v5, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/h;->l:Z

    iget-object v14, v0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/extractor/ts/i;

    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    const/4 v5, 0x1

    and-int/2addr v1, v5

    if-eqz v1, :cond_e

    iget v1, v0, Landroidx/media3/extractor/ts/h;->i:I

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_f

    iget-wide v7, v14, Landroidx/media3/extractor/ts/i;->s:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_f

    if-nez v13, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v1, :cond_11

    iget-wide v7, v14, Landroidx/media3/extractor/ts/i;->s:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/media3/extractor/ts/h;->f:Landroidx/media3/extractor/q;

    if-eqz v2, :cond_10

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    iget v15, v0, Landroidx/media3/extractor/ts/h;->i:I

    int-to-long v5, v15

    const-wide/32 v16, 0x7a1200

    mul-long v5, v5, v16

    div-long/2addr v5, v7

    long-to-int v7, v5

    new-instance v8, Landroidx/media3/extractor/i;

    iget-wide v5, v0, Landroidx/media3/extractor/ts/h;->h:J

    move-object v2, v8

    move-object v12, v8

    move v8, v15

    invoke-direct/range {v2 .. v9}, Landroidx/media3/extractor/i;-><init>(JJIIZ)V

    invoke-interface {v1, v12}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    iget-object v1, v0, Landroidx/media3/extractor/ts/h;->f:Landroidx/media3/extractor/q;

    new-instance v2, Landroidx/media3/extractor/g0$b;

    invoke-direct {v2, v5, v6}, Landroidx/media3/extractor/g0$b;-><init>(J)V

    invoke-interface {v1, v2}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    goto :goto_b

    :goto_c
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/h;->l:Z

    :goto_d
    if-eqz v13, :cond_12

    const/4 v1, -0x1

    return v1

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v10, v11}, Landroidx/media3/common/util/l0;->I(I)V

    iget-boolean v1, v0, Landroidx/media3/extractor/ts/h;->k:Z

    if-nez v1, :cond_13

    iget-wide v1, v0, Landroidx/media3/extractor/ts/h;->g:J

    iput-wide v1, v14, Landroidx/media3/extractor/ts/i;->u:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/extractor/ts/h;->k:Z

    :cond_13
    invoke-virtual {v14, v10}, Landroidx/media3/extractor/ts/i;->b(Landroidx/media3/common/util/l0;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/media3/extractor/j;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/h;->b(Landroidx/media3/extractor/j;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Landroidx/media3/extractor/ts/h;->d:Landroidx/media3/common/util/l0;

    iget-object v6, v5, Landroidx/media3/common/util/l0;->a:[B

    const/4 v7, 0x2

    invoke-virtual {p1, v6, v1, v7, v1}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v5, v1}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->D()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/4 v7, 0x4

    if-lt v2, v7, :cond_1

    const/16 v8, 0xbc

    if-le v4, v8, :cond_1

    return v6

    :cond_1
    iget-object v5, v5, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {p1, v5, v1, v7, v1}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    iget-object v5, p0, Landroidx/media3/extractor/ts/h;->e:Landroidx/media3/common/util/k0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/k0;->m(I)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v1, p1, Landroidx/media3/extractor/j;->f:I

    invoke-virtual {p1, v3, v1}, Landroidx/media3/extractor/j;->k(IZ)Z

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {p1, v6, v1}, Landroidx/media3/extractor/j;->k(IZ)Z

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v1, p1, Landroidx/media3/extractor/j;->f:I

    invoke-virtual {p1, v3, v1}, Landroidx/media3/extractor/j;->k(IZ)Z

    goto :goto_0

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/extractor/ts/h;->f:Landroidx/media3/extractor/q;

    new-instance v0, Landroidx/media3/extractor/ts/l0$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/ts/l0$c;-><init>(II)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/extractor/ts/i;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/extractor/ts/i;->d(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V

    invoke-interface {p1}, Landroidx/media3/extractor/q;->e()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

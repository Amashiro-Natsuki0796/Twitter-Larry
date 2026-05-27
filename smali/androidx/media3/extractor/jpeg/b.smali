.class public final Landroidx/media3/extractor/jpeg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:Landroidx/media3/common/util/l0;

.field public b:Landroidx/media3/extractor/q;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Landroidx/media3/extractor/metadata/mp4/a;

.field public h:Landroidx/media3/extractor/j;

.field public i:Landroidx/media3/extractor/jpeg/d;

.field public j:Landroidx/media3/extractor/mp4/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/l0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/l0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/k;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/k;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/extractor/q;->e()V

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/q;

    new-instance v1, Landroidx/media3/extractor/g0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/g0$b;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    return-void
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Landroidx/media3/extractor/jpeg/b;->c:I

    const-wide/16 v7, -0x1

    iget-object v9, v0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/l0;

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v6, :cond_17

    if-eq v6, v4, :cond_16

    if-eq v6, v11, :cond_a

    const/4 v7, 0x5

    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/jpeg/d;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/media3/extractor/jpeg/b;->h:Landroidx/media3/extractor/j;

    if-eq v1, v3, :cond_3

    :cond_2
    check-cast v1, Landroidx/media3/extractor/j;

    iput-object v1, v0, Landroidx/media3/extractor/jpeg/b;->h:Landroidx/media3/extractor/j;

    new-instance v3, Landroidx/media3/extractor/jpeg/d;

    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/b;->f:J

    invoke-direct {v3, v1, v5, v6}, Landroidx/media3/extractor/jpeg/d;-><init>(Landroidx/media3/extractor/j;J)V

    iput-object v3, v0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/jpeg/d;

    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/jpeg/d;

    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/mp4/k;->i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, Landroidx/media3/extractor/f0;->a:J

    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/b;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Landroidx/media3/extractor/f0;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Landroidx/media3/extractor/j;

    iget-wide v11, v3, Landroidx/media3/extractor/j;->d:J

    iget-wide v13, v0, Landroidx/media3/extractor/jpeg/b;->f:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Landroidx/media3/extractor/f0;->a:J

    return v4

    :cond_6
    iget-object v2, v9, Landroidx/media3/common/util/l0;->a:[B

    check-cast v1, Landroidx/media3/extractor/j;

    invoke-virtual {v1, v2, v5, v4, v4}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/jpeg/b;->b()V

    goto :goto_0

    :cond_7
    iput v5, v1, Landroidx/media3/extractor/j;->f:I

    iget-object v2, v0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/k;

    if-nez v2, :cond_8

    new-instance v2, Landroidx/media3/extractor/mp4/k;

    sget-object v3, Landroidx/media3/extractor/text/p$a;->a:Landroidx/media3/extractor/text/p$a$a;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Landroidx/media3/extractor/mp4/k;-><init>(Landroidx/media3/extractor/text/p$a;I)V

    iput-object v2, v0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/k;

    :cond_8
    new-instance v2, Landroidx/media3/extractor/jpeg/d;

    iget-wide v8, v0, Landroidx/media3/extractor/jpeg/b;->f:J

    invoke-direct {v2, v1, v8, v9}, Landroidx/media3/extractor/jpeg/d;-><init>(Landroidx/media3/extractor/j;J)V

    iput-object v2, v0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/jpeg/d;

    iget-object v1, v0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/k;

    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/k;->k(Landroidx/media3/extractor/p;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/k;

    new-instance v2, Landroidx/media3/extractor/jpeg/e;

    iget-wide v8, v0, Landroidx/media3/extractor/jpeg/b;->f:J

    iget-object v3, v0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v8, v9, v3}, Landroidx/media3/extractor/jpeg/e;-><init>(JLandroidx/media3/extractor/q;)V

    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/k;->l(Landroidx/media3/extractor/q;)V

    iget-object v1, v0, Landroidx/media3/extractor/jpeg/b;->g:Landroidx/media3/extractor/metadata/mp4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v10}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v2

    new-instance v3, Landroidx/media3/common/w$a;

    invoke-direct {v3}, Landroidx/media3/common/w$a;-><init>()V

    const-string v6, "image/jpeg"

    invoke-static {v6}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    new-instance v6, Landroidx/media3/common/e0;

    new-array v4, v4, [Landroidx/media3/common/e0$a;

    aput-object v1, v4, v5

    invoke-direct {v6, v4}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    iput-object v6, v3, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    invoke-static {v3, v2}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    iput v7, v0, Landroidx/media3/extractor/jpeg/b;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/jpeg/b;->b()V

    :goto_0
    return v5

    :cond_a
    iget v2, v0, Landroidx/media3/extractor/jpeg/b;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_15

    new-instance v2, Landroidx/media3/common/util/l0;

    iget v6, v0, Landroidx/media3/extractor/jpeg/b;->e:I

    invoke-direct {v2, v6}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v6, v2, Landroidx/media3/common/util/l0;->a:[B

    iget v9, v0, Landroidx/media3/extractor/jpeg/b;->e:I

    move-object v10, v1

    check-cast v10, Landroidx/media3/extractor/j;

    invoke-virtual {v10, v6, v5, v9, v5}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    iget-object v6, v0, Landroidx/media3/extractor/jpeg/b;->g:Landroidx/media3/extractor/metadata/mp4/a;

    if-nez v6, :cond_14

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v1, Landroidx/media3/extractor/j;

    iget-wide v9, v1, Landroidx/media3/extractor/j;->c:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v2}, Landroidx/media3/extractor/jpeg/f;->a(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/c;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Landroidx/media3/extractor/jpeg/c;->b:Lcom/google/common/collect/x0;

    iget v12, v2, Lcom/google/common/collect/x0;->d:I

    if-ge v12, v11, :cond_e

    goto :goto_1

    :cond_e
    sub-int/2addr v12, v4

    move v4, v5

    move-wide v14, v7

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    :goto_3
    if-ltz v12, :cond_12

    invoke-virtual {v2, v12}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/extractor/jpeg/c$a;

    iget-object v13, v11, Landroidx/media3/extractor/jpeg/c$a;->a:Ljava/lang/String;

    const-string v6, "video/mp4"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    if-nez v12, :cond_f

    iget-wide v5, v11, Landroidx/media3/extractor/jpeg/c$a;->c:J

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x0

    :goto_4
    move-wide/from16 v24, v5

    move-wide v5, v9

    move-wide/from16 v9, v24

    goto :goto_5

    :cond_f
    iget-wide v5, v11, Landroidx/media3/extractor/jpeg/c$a;->b:J

    sub-long v5, v9, v5

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_10

    cmp-long v11, v9, v5

    if-eqz v11, :cond_10

    sub-long v22, v5, v9

    move-wide/from16 v20, v9

    const/4 v4, 0x0

    :cond_10
    if-nez v12, :cond_11

    move-wide/from16 v16, v5

    move-wide v14, v9

    :cond_11
    add-int/2addr v12, v3

    const/4 v5, 0x0

    goto :goto_3

    :cond_12
    cmp-long v2, v20, v7

    if-eqz v2, :cond_b

    cmp-long v2, v22, v7

    if-eqz v2, :cond_b

    cmp-long v2, v14, v7

    if-eqz v2, :cond_b

    cmp-long v2, v16, v7

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    new-instance v6, Landroidx/media3/extractor/metadata/mp4/a;

    iget-wide v1, v1, Landroidx/media3/extractor/jpeg/c;->a:J

    move-object v13, v6

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Landroidx/media3/extractor/metadata/mp4/a;-><init>(JJJJJ)V

    :goto_6
    iput-object v6, v0, Landroidx/media3/extractor/jpeg/b;->g:Landroidx/media3/extractor/metadata/mp4/a;

    if-eqz v6, :cond_14

    iget-wide v1, v6, Landroidx/media3/extractor/metadata/mp4/a;->d:J

    iput-wide v1, v0, Landroidx/media3/extractor/jpeg/b;->f:J

    :cond_14
    const/4 v3, 0x0

    goto :goto_7

    :cond_15
    iget v2, v0, Landroidx/media3/extractor/jpeg/b;->e:I

    check-cast v1, Landroidx/media3/extractor/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/media3/extractor/j;->o(IZ)Z

    :goto_7
    iput v3, v0, Landroidx/media3/extractor/jpeg/b;->c:I

    return v3

    :cond_16
    move v3, v5

    invoke-virtual {v9, v11}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v2, v9, Landroidx/media3/common/util/l0;->a:[B

    check-cast v1, Landroidx/media3/extractor/j;

    invoke-virtual {v1, v2, v3, v11, v3}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->D()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, v0, Landroidx/media3/extractor/jpeg/b;->e:I

    iput v11, v0, Landroidx/media3/extractor/jpeg/b;->c:I

    return v3

    :cond_17
    move v3, v5

    invoke-virtual {v9, v11}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v2, v9, Landroidx/media3/common/util/l0;->a:[B

    check-cast v1, Landroidx/media3/extractor/j;

    invoke-virtual {v1, v2, v3, v11, v3}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->D()I

    move-result v1

    iput v1, v0, Landroidx/media3/extractor/jpeg/b;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Landroidx/media3/extractor/jpeg/b;->f:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_19

    iput v10, v0, Landroidx/media3/extractor/jpeg/b;->c:I

    :cond_18
    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/jpeg/b;->b()V

    goto :goto_8

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_18

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_18

    iput v4, v0, Landroidx/media3/extractor/jpeg/b;->c:I

    goto :goto_8

    :goto_9
    return v1
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/media3/extractor/j;

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/l0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v2, v0, Landroidx/media3/common/util/l0;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->D()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v2, v0, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->D()I

    move-result v2

    iput v2, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v2, v0, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->D()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Landroidx/media3/extractor/j;->k(IZ)Z

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v2, v0, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->D()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    :cond_1
    iget p1, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    const v0, 0xffe1

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/q;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

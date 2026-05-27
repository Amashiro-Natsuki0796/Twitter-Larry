.class public final Lcom/google/android/exoplayer2/extractor/jpeg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/e0;

.field public b:Lcom/google/android/exoplayer2/extractor/m;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/b;

.field public h:Lcom/google/android/exoplayer2/extractor/e;

.field public i:Lcom/google/android/exoplayer2/extractor/jpeg/c;

.field public j:Lcom/google/android/exoplayer2/extractor/mp4/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/e0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/h;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/h;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/a$b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c([Lcom/google/android/exoplayer2/metadata/a$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/w$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/w$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    return-void
.end method

.method public final varargs c([Lcom/google/android/exoplayer2/metadata/a$b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    const-string v2, "image/jpeg"

    iput-object v2, v1, Lcom/google/android/exoplayer2/g1$a;->j:Ljava/lang/String;

    new-instance v2, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/g1$a;->i:Lcom/google/android/exoplayer2/metadata/a;

    new-instance p1, Lcom/google/android/exoplayer2/g1;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/e0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v3

    const v5, 0xffd8

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {v0, v3, v4, v2, v4}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    const v5, 0xffe0

    if-ne v3, v5, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {v0, v3, v4, v2, v4}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v3

    sub-int/2addr v3, v2

    move-object v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {v5, v3, v4, v2, v4}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    const v5, 0xffe1

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    check-cast p1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {p1, v2, v4, v0, v4}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v2

    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v5

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/v;)I
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

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/e0;

    const/4 v11, 0x2

    if-eqz v6, :cond_17

    if-eq v6, v4, :cond_16

    if-eq v6, v11, :cond_a

    const/4 v7, 0x5

    if-eq v6, v9, :cond_5

    if-eq v6, v7, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:Lcom/google/android/exoplayer2/extractor/jpeg/c;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->h:Lcom/google/android/exoplayer2/extractor/e;

    if-eq v1, v3, :cond_3

    :cond_2
    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->h:Lcom/google/android/exoplayer2/extractor/e;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/jpeg/c;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/jpeg/c;-><init>(Lcom/google/android/exoplayer2/extractor/e;J)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:Lcom/google/android/exoplayer2/extractor/jpeg/c;

    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:Lcom/google/android/exoplayer2/extractor/jpeg/c;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/mp4/h;->h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/v;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/v;->a:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/v;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    cmp-long v3, v8, v11

    if-eqz v3, :cond_6

    iput-wide v11, v2, Lcom/google/android/exoplayer2/extractor/v;->a:J

    return v4

    :cond_6
    iget-object v2, v10, Lcom/google/android/exoplayer2/util/e0;->a:[B

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v1, v2, v5, v4, v4}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b()V

    goto :goto_0

    :cond_7
    iput v5, v1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/h;

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/h;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/h;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/h;

    :cond_8
    new-instance v2, Lcom/google/android/exoplayer2/extractor/jpeg/c;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    invoke-direct {v2, v1, v8, v9}, Lcom/google/android/exoplayer2/extractor/jpeg/c;-><init>(Lcom/google/android/exoplayer2/extractor/e;J)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:Lcom/google/android/exoplayer2/extractor/jpeg/c;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v5}, Lcom/google/android/exoplayer2/extractor/mp4/k;->a(Lcom/google/android/exoplayer2/extractor/l;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/h;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/jpeg/d;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v8, v9, v3}, Lcom/google/android/exoplayer2/extractor/jpeg/d;-><init>(JLcom/google/android/exoplayer2/extractor/m;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v4, [Lcom/google/android/exoplayer2/metadata/a$b;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c([Lcom/google/android/exoplayer2/metadata/a$b;)V

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b()V

    :goto_0
    return v5

    :cond_a
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_15

    new-instance v2, Lcom/google/android/exoplayer2/util/e0;

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:I

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v6, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v10, v6, v5, v9, v5}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/b;

    if-nez v6, :cond_14

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/e;->c:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/jpeg/e;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/extractor/jpeg/b;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/jpeg/b;->b:Lcom/google/common/collect/x0;

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

    check-cast v11, Lcom/google/android/exoplayer2/extractor/jpeg/b$a;

    iget-object v13, v11, Lcom/google/android/exoplayer2/extractor/jpeg/b$a;->a:Ljava/lang/String;

    const-string v6, "video/mp4"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    if-nez v12, :cond_f

    iget-wide v5, v11, Lcom/google/android/exoplayer2/extractor/jpeg/b$a;->c:J

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x0

    :goto_4
    move-wide/from16 v24, v5

    move-wide v5, v9

    move-wide/from16 v9, v24

    goto :goto_5

    :cond_f
    iget-wide v5, v11, Lcom/google/android/exoplayer2/extractor/jpeg/b$a;->b:J

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
    new-instance v6, Lcom/google/android/exoplayer2/metadata/mp4/b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/jpeg/b;->a:J

    move-object v13, v6

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lcom/google/android/exoplayer2/metadata/mp4/b;-><init>(JJJJJ)V

    :goto_6
    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/b;

    if-eqz v6, :cond_14

    iget-wide v1, v6, Lcom/google/android/exoplayer2/metadata/mp4/b;->d:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    :cond_14
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:I

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    goto :goto_7

    :goto_8
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    return v2

    :cond_16
    move v2, v5

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iget-object v3, v10, Lcom/google/android/exoplayer2/util/e0;->a:[B

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v1, v3, v2, v11, v2}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:I

    iput v11, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    return v2

    :cond_17
    move v2, v5

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iget-object v3, v10, Lcom/google/android/exoplayer2/util/e0;->a:[B

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v1, v3, v2, v11, v2}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_19

    iput v9, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    :cond_18
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b()V

    goto :goto_9

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_18

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_18

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    goto :goto_9

    :goto_a
    return v1
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

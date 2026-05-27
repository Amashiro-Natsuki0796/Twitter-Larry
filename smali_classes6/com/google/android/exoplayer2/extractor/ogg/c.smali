.class public final Lcom/google/android/exoplayer2/extractor/ogg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/extractor/m;

.field public b:Lcom/google/android/exoplayer2/extractor/ogg/h;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Lcom/google/android/exoplayer2/extractor/ogg/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->a:Lcom/google/android/exoplayer2/extractor/ogg/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/d;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:J

    iput v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    iput v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:I

    iput v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/d;->c:I

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/d;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->d(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:J

    iget-object p3, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->d:Lcom/google/android/exoplayer2/extractor/ogg/f;

    sget p4, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/f;->b(J)V

    const/4 p1, 0x2

    iput p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->a(Lcom/google/android/exoplayer2/extractor/e;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Lcom/google/android/exoplayer2/extractor/ogg/h;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/b0;->d(ILcom/google/android/exoplayer2/util/e0;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Lcom/google/android/exoplayer2/extractor/ogg/h;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    sget-object p1, Lcom/google/android/exoplayer2/extractor/ogg/g;->o:[B

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/extractor/ogg/g;->e(Lcom/google/android/exoplayer2/util/e0;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Lcom/google/android/exoplayer2/extractor/ogg/h;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/c;->b(Lcom/google/android/exoplayer2/extractor/e;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/v;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->a:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Lcom/google/android/exoplayer2/extractor/ogg/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/c;->b(Lcom/google/android/exoplayer2/extractor/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->a:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->a:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/m;->e()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Lcom/google/android/exoplayer2/extractor/ogg/h;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->a:Lcom/google/android/exoplayer2/extractor/m;

    iput-object v5, v4, Lcom/google/android/exoplayer2/extractor/ogg/h;->c:Lcom/google/android/exoplayer2/extractor/m;

    iput-object v1, v4, Lcom/google/android/exoplayer2/extractor/ogg/h;->b:Lcom/google/android/exoplayer2/extractor/y;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/extractor/ogg/h;->d(Z)V

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->c:Z

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Lcom/google/android/exoplayer2/extractor/ogg/h;

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->b:Lcom/google/android/exoplayer2/extractor/y;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    sget v4, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->a:Lcom/google/android/exoplayer2/extractor/ogg/d;

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v14, 0x2

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_b

    if-eq v4, v14, :cond_4

    if-ne v4, v9, :cond_3

    :goto_1
    move v2, v8

    goto/16 :goto_8

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->d:Lcom/google/android/exoplayer2/extractor/ogg/f;

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/exoplayer2/extractor/e;

    invoke-interface {v4, v10}, Lcom/google/android/exoplayer2/extractor/ogg/f;->c(Lcom/google/android/exoplayer2/extractor/e;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-ltz v4, :cond_5

    move-object/from16 v4, p2

    iput-wide v11, v4, Lcom/google/android/exoplayer2/extractor/v;->a:J

    move v2, v3

    goto/16 :goto_8

    :cond_5
    cmp-long v4, v11, v6

    if-gez v4, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/exoplayer2/extractor/ogg/h;->a(J)V

    :cond_6
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:Z

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->d:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/ogg/f;->a()Lcom/google/android/exoplayer2/extractor/w;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->c:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v11, v4}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->l:Z

    :cond_7
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->k:J

    cmp-long v3, v3, v13

    if-gtz v3, :cond_9

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/extractor/ogg/d;->b(Lcom/google/android/exoplayer2/extractor/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    iput v9, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    goto :goto_1

    :cond_9
    :goto_2
    iput-wide v13, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->k:J

    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/ogg/h;->b(Lcom/google/android/exoplayer2/util/e0;)J

    move-result-wide v4

    cmp-long v8, v4, v13

    if-ltz v8, :cond_a

    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->g:J

    add-long v10, v8, v4

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_a

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    iget v10, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->i:I

    int-to-long v10, v10

    div-long v13, v8, v10

    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->b:Lcom/google/android/exoplayer2/extractor/y;

    iget v9, v3, Lcom/google/android/exoplayer2/util/e0;->c:I

    invoke-interface {v8, v9, v3}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->b:Lcom/google/android/exoplayer2/extractor/y;

    iget v3, v3, Lcom/google/android/exoplayer2/util/e0;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v3

    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    iput-wide v6, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:J

    :cond_a
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->g:J

    goto/16 :goto_8

    :cond_b
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:J

    long-to-int v3, v3

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    iput v14, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    goto/16 :goto_8

    :cond_c
    :goto_3
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/extractor/ogg/d;->b(Lcom/google/android/exoplayer2/extractor/e;)Z

    move-result v10

    if-nez v10, :cond_d

    iput v9, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    goto/16 :goto_1

    :cond_d
    iget-wide v10, v4, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->k:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    iget-object v15, v5, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v1, v15, v12, v13, v4}, Lcom/google/android/exoplayer2/extractor/ogg/h;->c(Lcom/google/android/exoplayer2/util/e0;JLcom/google/android/exoplayer2/extractor/ogg/h$a;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v10, v4, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iput-wide v10, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:J

    goto :goto_3

    :cond_e
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/ogg/h$a;->a:Lcom/google/android/exoplayer2/g1;

    iget v8, v4, Lcom/google/android/exoplayer2/g1;->y1:I

    iput v8, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->i:I

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->m:Z

    if-nez v8, :cond_f

    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->b:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v8, v4}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->m:Z

    :cond_f
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/ogg/h$a;->b:Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    if-eqz v4, :cond_10

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->d:Lcom/google/android/exoplayer2/extractor/ogg/f;

    :goto_4
    move v2, v14

    move-object/from16 v19, v15

    goto :goto_6

    :cond_10
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v10, v4, Lcom/google/android/exoplayer2/extractor/e;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_11

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ogg/h$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->d:Lcom/google/android/exoplayer2/extractor/ogg/f;

    goto :goto_4

    :cond_11
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/ogg/d;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v16, v3

    goto :goto_5

    :cond_12
    move/from16 v16, v2

    :goto_5
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ogg/a;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:J

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:I

    iget v6, v4, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:I

    add-int/2addr v5, v6

    int-to-long v12, v5

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:J

    move-object v6, v3

    move-object v7, v1

    move v2, v14

    move-object/from16 v19, v15

    move-wide v14, v4

    invoke-direct/range {v6 .. v16}, Lcom/google/android/exoplayer2/extractor/ogg/a;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/h;JJJJZ)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->d:Lcom/google/android/exoplayer2/extractor/ogg/f;

    :goto_6
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    move-object/from16 v1, v19

    iget-object v2, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    array-length v3, v2

    const v4, 0xfe01

    if-ne v3, v4, :cond_13

    goto :goto_7

    :cond_13
    iget v3, v1, Lcom/google/android/exoplayer2/util/e0;->c:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v3, v1, Lcom/google/android/exoplayer2/util/e0;->c:I

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/e0;->D(I[B)V

    :goto_7
    const/4 v2, 0x0

    :goto_8
    return v2
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->a:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

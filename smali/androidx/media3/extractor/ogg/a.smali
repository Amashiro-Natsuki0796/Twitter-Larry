.class public final Landroidx/media3/extractor/ogg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ogg/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ogg/f;

.field public final b:J

.field public final c:J

.field public final d:Landroidx/media3/extractor/ogg/i;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/i;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/a;->d:Landroidx/media3/extractor/ogg/i;

    iput-wide p2, p0, Landroidx/media3/extractor/ogg/a;->b:J

    iput-wide p4, p0, Landroidx/media3/extractor/ogg/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Landroidx/media3/extractor/ogg/a;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Landroidx/media3/extractor/ogg/a;->f:J

    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/extractor/ogg/a;->e:I

    :goto_2
    new-instance p1, Landroidx/media3/extractor/ogg/f;

    invoke-direct {p1}, Landroidx/media3/extractor/ogg/f;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/extractor/g0;
    .locals 4

    iget-wide v0, p0, Landroidx/media3/extractor/ogg/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/ogg/a$a;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/ogg/a$a;-><init>(Landroidx/media3/extractor/ogg/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(J)V
    .locals 10

    iget-wide v0, p0, Landroidx/media3/extractor/ogg/a;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/y0;->j(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->h:J

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/ogg/a;->e:I

    iget-wide p1, p0, Landroidx/media3/extractor/ogg/a;->b:J

    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->i:J

    iget-wide p1, p0, Landroidx/media3/extractor/ogg/a;->c:J

    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->k:J

    iget-wide p1, p0, Landroidx/media3/extractor/ogg/a;->f:J

    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->l:J

    return-void
.end method

.method public final c(Landroidx/media3/extractor/j;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/media3/extractor/ogg/a;->e:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    iget-wide v8, v0, Landroidx/media3/extractor/ogg/a;->c:J

    iget-object v10, v0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/f;

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    if-eq v2, v11, :cond_c

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v12, :cond_0

    return-wide v5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v2, v5

    move-object/from16 v23, v10

    goto/16 :goto_6

    :cond_2
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/a;->i:J

    iget-wide v5, v0, Landroidx/media3/extractor/ogg/a;->j:J

    cmp-long v2, v13, v5

    if-nez v2, :cond_3

    :goto_0
    move-object/from16 v23, v10

    const-wide/16 v2, -0x1

    const-wide/16 v15, -0x1

    goto/16 :goto_5

    :cond_3
    iget-wide v13, v1, Landroidx/media3/extractor/j;->d:J

    invoke-virtual {v10, v1, v5, v6}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/j;J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v2, v0, Landroidx/media3/extractor/ogg/a;->i:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_4

    move-wide v15, v2

    :goto_1
    move-object/from16 v23, v10

    :goto_2
    const-wide/16 v2, -0x1

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v10, v1, v7}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/j;Z)Z

    iput v7, v1, Landroidx/media3/extractor/j;->f:I

    iget-wide v5, v0, Landroidx/media3/extractor/ogg/a;->h:J

    iget-wide v7, v10, Landroidx/media3/extractor/ogg/f;->b:J

    sub-long/2addr v5, v7

    iget v11, v10, Landroidx/media3/extractor/ogg/f;->d:I

    iget v2, v10, Landroidx/media3/extractor/ogg/f;->e:I

    add-int/2addr v11, v2

    cmp-long v2, v3, v5

    if-gtz v2, :cond_6

    const-wide/32 v17, 0x11940

    cmp-long v2, v5, v17

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v2, v5, v3

    if-gez v2, :cond_7

    iput-wide v13, v0, Landroidx/media3/extractor/ogg/a;->j:J

    iput-wide v7, v0, Landroidx/media3/extractor/ogg/a;->l:J

    goto :goto_3

    :cond_7
    iget-wide v3, v1, Landroidx/media3/extractor/j;->d:J

    int-to-long v13, v11

    add-long/2addr v3, v13

    iput-wide v3, v0, Landroidx/media3/extractor/ogg/a;->i:J

    iput-wide v7, v0, Landroidx/media3/extractor/ogg/a;->k:J

    :goto_3
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/a;->j:J

    iget-wide v7, v0, Landroidx/media3/extractor/ogg/a;->i:J

    sub-long v13, v3, v7

    const-wide/32 v17, 0x186a0

    cmp-long v13, v13, v17

    if-gez v13, :cond_8

    iput-wide v7, v0, Landroidx/media3/extractor/ogg/a;->j:J

    move-wide v15, v7

    goto :goto_1

    :cond_8
    int-to-long v13, v11

    const-wide/16 v17, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v19, 0x2

    goto :goto_4

    :cond_9
    move-wide/from16 v19, v17

    :goto_4
    mul-long v13, v13, v19

    move-object/from16 v23, v10

    iget-wide v9, v1, Landroidx/media3/extractor/j;->d:J

    sub-long/2addr v9, v13

    sub-long v13, v3, v7

    mul-long/2addr v13, v5

    iget-wide v5, v0, Landroidx/media3/extractor/ogg/a;->l:J

    move-wide/from16 v19, v3

    iget-wide v2, v0, Landroidx/media3/extractor/ogg/a;->k:J

    sub-long/2addr v5, v2

    div-long/2addr v13, v5

    add-long v2, v13, v9

    sub-long v21, v19, v17

    move-wide/from16 v17, v2

    move-wide/from16 v19, v7

    invoke-static/range {v17 .. v22}, Landroidx/media3/common/util/y0;->j(JJJ)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_2

    :goto_5
    cmp-long v5, v15, v2

    if-eqz v5, :cond_a

    return-wide v15

    :cond_a
    const/4 v4, 0x3

    iput v4, v0, Landroidx/media3/extractor/ogg/a;->e:I

    :goto_6
    move-object/from16 v5, v23

    :goto_7
    invoke-virtual {v5, v1, v2, v3}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/j;J)Z

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/j;Z)Z

    iget-wide v3, v5, Landroidx/media3/extractor/ogg/f;->b:J

    iget-wide v6, v0, Landroidx/media3/extractor/ogg/a;->h:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_b

    iput v2, v1, Landroidx/media3/extractor/j;->f:I

    iput v12, v0, Landroidx/media3/extractor/ogg/a;->e:I

    iget-wide v1, v0, Landroidx/media3/extractor/ogg/a;->k:J

    const-wide/16 v6, 0x2

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v6, 0x2

    iget v3, v5, Landroidx/media3/extractor/ogg/f;->d:I

    iget v4, v5, Landroidx/media3/extractor/ogg/f;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/j;->o(IZ)Z

    iget-wide v3, v1, Landroidx/media3/extractor/j;->d:J

    iput-wide v3, v0, Landroidx/media3/extractor/ogg/a;->i:J

    iget-wide v3, v5, Landroidx/media3/extractor/ogg/f;->b:J

    iput-wide v3, v0, Landroidx/media3/extractor/ogg/a;->k:J

    const-wide/16 v2, -0x1

    goto :goto_7

    :cond_c
    move-object v5, v10

    move v2, v7

    goto :goto_8

    :cond_d
    move-object v5, v10

    iget-wide v6, v1, Landroidx/media3/extractor/j;->d:J

    iput-wide v6, v0, Landroidx/media3/extractor/ogg/a;->g:J

    iput v11, v0, Landroidx/media3/extractor/ogg/a;->e:I

    const-wide/32 v13, 0xff1b

    sub-long v13, v8, v13

    cmp-long v6, v13, v6

    if-lez v6, :cond_e

    return-wide v13

    :cond_e
    const/4 v2, 0x0

    :goto_8
    iput v2, v5, Landroidx/media3/extractor/ogg/f;->a:I

    iput-wide v3, v5, Landroidx/media3/extractor/ogg/f;->b:J

    iput v2, v5, Landroidx/media3/extractor/ogg/f;->c:I

    iput v2, v5, Landroidx/media3/extractor/ogg/f;->d:I

    iput v2, v5, Landroidx/media3/extractor/ogg/f;->e:I

    const-wide/16 v3, -0x1

    invoke-virtual {v5, v1, v3, v4}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/j;J)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v1, v2}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/j;Z)Z

    iget v3, v5, Landroidx/media3/extractor/ogg/f;->d:I

    iget v4, v5, Landroidx/media3/extractor/ogg/f;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/j;->o(IZ)Z

    iget-wide v3, v5, Landroidx/media3/extractor/ogg/f;->b:J

    :goto_9
    iget v6, v5, Landroidx/media3/extractor/ogg/f;->a:I

    and-int/2addr v6, v12

    if-eq v6, v12, :cond_f

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v1, v6, v7}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/j;J)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-wide v13, v1, Landroidx/media3/extractor/j;->d:J

    cmp-long v10, v13, v8

    if-gez v10, :cond_f

    invoke-virtual {v5, v1, v11}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/j;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    iget v10, v5, Landroidx/media3/extractor/ogg/f;->d:I

    iget v13, v5, Landroidx/media3/extractor/ogg/f;->e:I

    add-int/2addr v10, v13

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v10, v2}, Landroidx/media3/extractor/j;->o(IZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, v5, Landroidx/media3/extractor/ogg/f;->b:J

    goto :goto_9

    :catch_0
    :cond_f
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/a;->f:J

    iput v12, v0, Landroidx/media3/extractor/ogg/a;->e:I

    iget-wide v1, v0, Landroidx/media3/extractor/ogg/a;->g:J

    return-wide v1

    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

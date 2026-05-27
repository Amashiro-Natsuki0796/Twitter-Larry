.class public abstract Landroidx/media3/extractor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/e$f;,
        Landroidx/media3/extractor/e$a;,
        Landroidx/media3/extractor/e$d;,
        Landroidx/media3/extractor/e$c;,
        Landroidx/media3/extractor/e$e;,
        Landroidx/media3/extractor/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/e$a;

.field public final b:Landroidx/media3/extractor/e$f;

.field public c:Landroidx/media3/extractor/e$c;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/e$d;Landroidx/media3/extractor/e$f;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Landroidx/media3/extractor/e;->b:Landroidx/media3/extractor/e$f;

    move/from16 v1, p13

    iput v1, v0, Landroidx/media3/extractor/e;->d:I

    new-instance v13, Landroidx/media3/extractor/e$a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Landroidx/media3/extractor/e$a;-><init>(Landroidx/media3/extractor/e$d;JJJJJ)V

    iput-object v13, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    return-void
.end method

.method public static b(Landroidx/media3/extractor/j;JLandroidx/media3/extractor/f0;)I
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/j;->d:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Landroidx/media3/extractor/f0;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/j;Landroidx/media3/extractor/f0;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    invoke-static {v3}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-wide v4, v3, Landroidx/media3/extractor/e$c;->f:J

    iget-wide v6, v3, Landroidx/media3/extractor/e$c;->g:J

    iget-wide v8, v3, Landroidx/media3/extractor/e$c;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Landroidx/media3/extractor/e;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Landroidx/media3/extractor/e;->b:Landroidx/media3/extractor/e$f;

    if-gtz v6, :cond_0

    iput-object v7, v0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    invoke-interface {v10}, Landroidx/media3/extractor/e$f;->a()V

    invoke-static {v1, v4, v5, v2}, Landroidx/media3/extractor/e;->b(Landroidx/media3/extractor/j;JLandroidx/media3/extractor/f0;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v4, v1, Landroidx/media3/extractor/j;->d:J

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroidx/media3/extractor/j;->o(IZ)Z

    iput v5, v1, Landroidx/media3/extractor/j;->f:I

    move-wide v15, v8

    iget-wide v7, v3, Landroidx/media3/extractor/e$c;->b:J

    invoke-interface {v10, v1, v7, v8}, Landroidx/media3/extractor/e$f;->b(Landroidx/media3/extractor/j;J)Landroidx/media3/extractor/e$e;

    move-result-object v6

    const/4 v7, -0x3

    iget v8, v6, Landroidx/media3/extractor/e$e;->a:I

    if-eq v8, v7, :cond_5

    const/4 v7, -0x2

    iget-wide v4, v6, Landroidx/media3/extractor/e$e;->b:J

    move-object/from16 v18, v10

    iget-wide v9, v6, Landroidx/media3/extractor/e$e;->c:J

    if-eq v8, v7, :cond_4

    const/4 v6, -0x1

    if-eq v8, v6, :cond_3

    if-nez v8, :cond_2

    iget-wide v3, v1, Landroidx/media3/extractor/j;->d:J

    sub-long v3, v9, v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/media3/extractor/j;->o(IZ)Z

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    invoke-interface/range {v18 .. v18}, Landroidx/media3/extractor/e$f;->a()V

    invoke-static {v1, v9, v10, v2}, Landroidx/media3/extractor/e;->b(Landroidx/media3/extractor/j;JLandroidx/media3/extractor/f0;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-wide v4, v3, Landroidx/media3/extractor/e$c;->e:J

    iput-wide v9, v3, Landroidx/media3/extractor/e$c;->g:J

    iget-wide v6, v3, Landroidx/media3/extractor/e$c;->d:J

    iget-wide v11, v3, Landroidx/media3/extractor/e$c;->f:J

    iget-wide v13, v3, Landroidx/media3/extractor/e$c;->c:J

    iget-wide v1, v3, Landroidx/media3/extractor/e$c;->b:J

    move-wide v15, v1

    move-wide/from16 v17, v6

    move-wide/from16 v19, v4

    move-wide/from16 v21, v11

    move-wide/from16 v23, v9

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, Landroidx/media3/extractor/e$c;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Landroidx/media3/extractor/e$c;->h:J

    goto/16 :goto_0

    :cond_4
    iput-wide v4, v3, Landroidx/media3/extractor/e$c;->d:J

    iput-wide v9, v3, Landroidx/media3/extractor/e$c;->f:J

    iget-wide v1, v3, Landroidx/media3/extractor/e$c;->e:J

    iget-wide v6, v3, Landroidx/media3/extractor/e$c;->g:J

    iget-wide v11, v3, Landroidx/media3/extractor/e$c;->c:J

    iget-wide v13, v3, Landroidx/media3/extractor/e$c;->b:J

    move-wide v15, v13

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    move-wide/from16 v21, v9

    move-wide/from16 v23, v6

    move-wide/from16 v25, v11

    invoke-static/range {v15 .. v26}, Landroidx/media3/extractor/e$c;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Landroidx/media3/extractor/e$c;->h:J

    goto/16 :goto_0

    :cond_5
    move-object/from16 v18, v10

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    invoke-interface/range {v18 .. v18}, Landroidx/media3/extractor/e$f;->a()V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v3, v15

    invoke-static {v1, v3, v4, v2}, Landroidx/media3/extractor/e;->b(Landroidx/media3/extractor/j;JLandroidx/media3/extractor/f0;)I

    move-result v1

    return v1

    :cond_6
    move-wide v3, v8

    invoke-static {v1, v3, v4, v2}, Landroidx/media3/extractor/e;->b(Landroidx/media3/extractor/j;JLandroidx/media3/extractor/f0;)I

    move-result v1

    return v1
.end method

.method public final c(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Landroidx/media3/extractor/e$c;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Landroidx/media3/extractor/e$c;

    iget-object v1, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    iget-object v4, v1, Landroidx/media3/extractor/e$a;->a:Landroidx/media3/extractor/e$d;

    invoke-interface {v4, v2, v3}, Landroidx/media3/extractor/e$d;->a(J)J

    move-result-wide v4

    iget-wide v10, v1, Landroidx/media3/extractor/e$a;->e:J

    iget-wide v12, v1, Landroidx/media3/extractor/e$a;->f:J

    iget-wide v6, v1, Landroidx/media3/extractor/e$a;->c:J

    iget-wide v8, v1, Landroidx/media3/extractor/e$a;->d:J

    move-object v1, v14

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Landroidx/media3/extractor/e$c;-><init>(JJJJJJ)V

    iput-object v14, v0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    return-void
.end method

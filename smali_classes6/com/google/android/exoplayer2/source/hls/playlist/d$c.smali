.class public final Lcom/google/android/exoplayer2/source/hls/playlist/d$c;
.super Lcom/google/android/exoplayer2/source/hls/playlist/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lcom/google/common/collect/y;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    .line 2
    sget-object v18, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    .line 3
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/d$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/e;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/d$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/e;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$c;",
            "Ljava/lang/String;",
            "JIJ",
            "Lcom/google/android/exoplayer2/drm/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 4
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/d$c;JIJLcom/google/android/exoplayer2/drm/e;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->l:Ljava/lang/String;

    .line 6
    invoke-static/range {p17 .. p17}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->m:Lcom/google/common/collect/y;

    return-void
.end method


# virtual methods
.method public final a(IJ)Lcom/google/android/exoplayer2/source/hls/playlist/d$c;
    .locals 27

    move-object/from16 v0, p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-wide/from16 v2, p2

    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->m:Lcom/google/common/collect/y;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    move-object v9, v5

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->l:Z

    move/from16 v25, v6

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->i:J

    move-wide/from16 v20, v6

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->m:Z

    move/from16 v26, v6

    iget-object v10, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->c:J

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->f:Lcom/google/android/exoplayer2/drm/e;

    move-object/from16 v17, v6

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->g:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->h:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->j:J

    move-wide/from16 v22, v6

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->k:Z

    move/from16 v24, v6

    move/from16 v14, p1

    move-wide v15, v2

    invoke-direct/range {v9 .. v26}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/d$c;JIJLcom/google/android/exoplayer2/drm/e;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->c:J

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v19, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    move-object/from16 v1, v19

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->h:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->i:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->l:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->c:J

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->f:Lcom/google/android/exoplayer2/drm/e;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->g:Ljava/lang/String;

    move-object v9, v8

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->j:J

    move-wide v15, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->k:Z

    move/from16 v17, v7

    move/from16 v7, p1

    move-object/from16 v18, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/d$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/e;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-object v19
.end method

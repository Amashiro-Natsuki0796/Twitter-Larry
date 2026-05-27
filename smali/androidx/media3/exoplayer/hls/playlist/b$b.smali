.class public final Landroidx/media3/exoplayer/hls/playlist/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/upstream/j<",
        "Landroidx/media3/exoplayer/hls/playlist/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/exoplayer/upstream/Loader;

.field public final c:Landroidx/media3/datasource/d;

.field public d:Landroidx/media3/exoplayer/hls/playlist/e;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:Landroidx/media3/exoplayer/hls/playlist/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/b;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Landroidx/media3/exoplayer/hls/playlist/b;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->a:Landroidx/media3/exoplayer/hls/c;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/c;->a:Landroidx/media3/datasource/d$a;

    invoke-interface {p1}, Landroidx/media3/datasource/d$a;->b()Landroidx/media3/datasource/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->c:Landroidx/media3/datasource/d;

    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/hls/playlist/b$b;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->h:J

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:Landroid/net/Uri;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->j:Landroidx/media3/exoplayer/hls/playlist/g;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p1, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/g$b;

    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->h:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p0, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    iput-object p0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/hls/playlist/b;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/media3/exoplayer/hls/playlist/b$b;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/e;->v:Landroidx/media3/exoplayer/hls/playlist/e$g;

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/e$g;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/e$g;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/e;->v:Landroidx/media3/exoplayer/hls/playlist/e$g;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/e$g;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/e;->r:Lcom/google/common/collect/y;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    add-long/2addr v6, v2

    const-string v1, "_HLS_msn"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/e;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/e;->s:Lcom/google/common/collect/y;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/e$c;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/e$c;->m:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/e;->v:Landroidx/media3/exoplayer/hls/playlist/e$g;

    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/e$g;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/e$g;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/b$b;->b()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/b$b;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->b:Landroidx/media3/exoplayer/hls/playlist/i;

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/b;->j:Landroidx/media3/exoplayer/hls/playlist/g;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/i;->b(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/e;)Landroidx/media3/exoplayer/upstream/j$a;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    const-string v3, "The uri must be set."

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Landroidx/media3/datasource/j;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v17, v1

    move-object v1, v15

    move/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Landroidx/media3/datasource/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v3, Landroidx/media3/exoplayer/upstream/j;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->c:Landroidx/media3/datasource/d;

    invoke-direct {v3, v4, v1, v2}, Landroidx/media3/exoplayer/upstream/j;-><init>(Landroidx/media3/datasource/d;Landroidx/media3/datasource/j;Landroidx/media3/exoplayer/upstream/j$a;)V

    iget v1, v3, Landroidx/media3/exoplayer/upstream/j;->c:I

    move-object/from16 v2, v17

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b;->c:Landroidx/media3/exoplayer/upstream/g;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/g;->b(I)I

    move-result v1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->h:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->i:Z

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/b;->h:Landroid/os/Handler;

    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/c;

    invoke-direct {v5, p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$b;Landroid/net/Uri;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/b$b;->d(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/hls/playlist/e;Landroidx/media3/exoplayer/source/r;)V
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->e:J

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    iget-wide v12, v2, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v11, v2, Landroidx/media3/exoplayer/hls/playlist/e;->o:Z

    iget-object v15, v2, Landroidx/media3/exoplayer/hls/playlist/e;->s:Lcom/google/common/collect/y;

    iget-object v14, v2, Landroidx/media3/exoplayer/hls/playlist/e;->r:Lcom/google/common/collect/y;

    iget-boolean v12, v1, Landroidx/media3/exoplayer/hls/playlist/e;->o:Z

    if-gez v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/e;->r:Lcom/google/common/collect/y;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v10, v13

    if-eqz v10, :cond_2

    if-lez v10, :cond_3

    goto/16 :goto_3

    :cond_2
    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/e;->s:Lcom/google/common/collect/y;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    if-gt v10, v13, :cond_7

    if-ne v10, v13, :cond_3

    if-eqz v12, :cond_3

    if-nez v11, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    if-eqz v12, :cond_5

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/e;

    move-object v12, v10

    iget-boolean v11, v2, Landroidx/media3/exoplayer/hls/playlist/e;->p:Z

    move/from16 v32, v11

    iget-object v11, v2, Landroidx/media3/exoplayer/hls/playlist/e;->w:Lcom/google/common/collect/y;

    move-object/from16 v38, v11

    iget v13, v2, Landroidx/media3/exoplayer/hls/playlist/e;->d:I

    iget-object v11, v2, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    move-object/from16 v34, v14

    move-object v14, v11

    iget-object v11, v2, Landroidx/media3/exoplayer/hls/playlist/h;->b:Ljava/util/List;

    move-object/from16 v35, v15

    move-object v15, v11

    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/e;->e:J

    move-wide/from16 v16, v8

    iget-boolean v8, v2, Landroidx/media3/exoplayer/hls/playlist/e;->g:Z

    move/from16 v18, v8

    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/e;->h:J

    move-wide/from16 v19, v8

    iget-boolean v8, v2, Landroidx/media3/exoplayer/hls/playlist/e;->i:Z

    move/from16 v21, v8

    iget v8, v2, Landroidx/media3/exoplayer/hls/playlist/e;->j:I

    move/from16 v22, v8

    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    move-wide/from16 v23, v8

    iget v8, v2, Landroidx/media3/exoplayer/hls/playlist/e;->l:I

    move/from16 v25, v8

    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/e;->m:J

    move-wide/from16 v26, v8

    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/e;->n:J

    move-wide/from16 v28, v8

    iget-boolean v8, v2, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    move/from16 v30, v8

    const/16 v31, 0x1

    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/e;->q:Landroidx/media3/common/p;

    move-object/from16 v33, v8

    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/e;->v:Landroidx/media3/exoplayer/hls/playlist/e$g;

    move-object/from16 v36, v8

    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/e;->t:Lcom/google/common/collect/z;

    move-object/from16 v37, v8

    invoke-direct/range {v12 .. v38}, Landroidx/media3/exoplayer/hls/playlist/e;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/p;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/e$g;Ljava/util/Map;Ljava/util/List;)V

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_5
    :goto_2
    move-object v10, v2

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_3
    iget-boolean v8, v1, Landroidx/media3/exoplayer/hls/playlist/e;->p:Z

    iget-wide v9, v1, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    if-eqz v8, :cond_8

    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/e;->h:J

    :goto_4
    move-wide/from16 v46, v11

    goto :goto_8

    :cond_8
    iget-object v8, v5, Landroidx/media3/exoplayer/hls/playlist/b;->l:Landroidx/media3/exoplayer/hls/playlist/e;

    if-eqz v8, :cond_9

    iget-wide v11, v8, Landroidx/media3/exoplayer/hls/playlist/e;->h:J

    goto :goto_5

    :cond_9
    const-wide/16 v11, 0x0

    :goto_5
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/e;->r:Lcom/google/common/collect/y;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    iget-wide v14, v2, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    sub-long v6, v9, v14

    long-to-int v6, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/e$e;

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iget-wide v7, v2, Landroidx/media3/exoplayer/hls/playlist/e;->h:J

    if-eqz v6, :cond_c

    iget-wide v11, v6, Landroidx/media3/exoplayer/hls/playlist/e$f;->e:J

    :goto_7
    add-long/2addr v11, v7

    goto :goto_4

    :cond_c
    move-wide/from16 v18, v11

    int-to-long v11, v13

    sub-long v13, v9, v14

    cmp-long v6, v11, v13

    if-nez v6, :cond_d

    iget-wide v11, v2, Landroidx/media3/exoplayer/hls/playlist/e;->u:J

    goto :goto_7

    :cond_d
    move-wide/from16 v46, v18

    :goto_8
    iget-boolean v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->i:Z

    iget-object v7, v1, Landroidx/media3/exoplayer/hls/playlist/e;->r:Lcom/google/common/collect/y;

    if-eqz v6, :cond_e

    iget v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->j:I

    :goto_9
    move/from16 v49, v6

    const/4 v8, 0x0

    goto :goto_d

    :cond_e
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/b;->l:Landroidx/media3/exoplayer/hls/playlist/e;

    if-eqz v6, :cond_f

    iget v6, v6, Landroidx/media3/exoplayer/hls/playlist/e;->j:I

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    iget-wide v11, v2, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    sub-long/2addr v9, v11

    long-to-int v8, v9

    iget-object v9, v2, Landroidx/media3/exoplayer/hls/playlist/e;->r:Lcom/google/common/collect/y;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_11

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/e$e;

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_12

    iget v6, v2, Landroidx/media3/exoplayer/hls/playlist/e;->j:I

    iget v8, v8, Landroidx/media3/exoplayer/hls/playlist/e$f;->d:I

    add-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/e$e;

    iget v9, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->d:I

    sub-int/2addr v6, v9

    :goto_c
    move/from16 v49, v6

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    goto :goto_c

    :goto_d
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/e;

    move-object/from16 v39, v10

    iget-boolean v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->p:Z

    move/from16 v59, v6

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->w:Lcom/google/common/collect/y;

    move-object/from16 v65, v6

    iget v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->d:I

    move/from16 v40, v6

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    move-object/from16 v41, v6

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/h;->b:Ljava/util/List;

    move-object/from16 v42, v6

    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/e;->e:J

    move-wide/from16 v43, v11

    iget-boolean v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->g:Z

    move/from16 v45, v6

    const/16 v48, 0x1

    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    move-wide/from16 v50, v11

    iget v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->l:I

    move/from16 v52, v6

    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/e;->m:J

    move-wide/from16 v53, v11

    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/e;->n:J

    move-wide/from16 v55, v11

    iget-boolean v6, v1, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    move/from16 v57, v6

    iget-boolean v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->o:Z

    move/from16 v58, v6

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->q:Landroidx/media3/common/p;

    move-object/from16 v60, v6

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->s:Lcom/google/common/collect/y;

    move-object/from16 v62, v6

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->v:Landroidx/media3/exoplayer/hls/playlist/e$g;

    move-object/from16 v63, v6

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->t:Lcom/google/common/collect/z;

    move-object/from16 v64, v6

    move-object/from16 v61, v7

    invoke-direct/range {v39 .. v65}, Landroidx/media3/exoplayer/hls/playlist/e;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/p;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/e$g;Ljava/util/Map;Ljava/util/List;)V

    :goto_e
    iput-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    iget-boolean v11, v10, Landroidx/media3/exoplayer/hls/playlist/e;->o:Z

    if-eq v10, v2, :cond_15

    const/4 v12, 0x0

    iput-object v12, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->j:Ljava/io/IOException;

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->f:J

    iget-object v1, v5, Landroidx/media3/exoplayer/hls/playlist/b;->k:Landroid/net/Uri;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, Landroidx/media3/exoplayer/hls/playlist/b;->l:Landroidx/media3/exoplayer/hls/playlist/e;

    if-nez v1, :cond_13

    xor-int/lit8 v1, v11, 0x1

    iput-boolean v1, v5, Landroidx/media3/exoplayer/hls/playlist/b;->m:Z

    iget-wide v7, v10, Landroidx/media3/exoplayer/hls/playlist/e;->h:J

    iput-wide v7, v5, Landroidx/media3/exoplayer/hls/playlist/b;->q:J

    :cond_13
    iput-object v10, v5, Landroidx/media3/exoplayer/hls/playlist/b;->l:Landroidx/media3/exoplayer/hls/playlist/e;

    iget-object v1, v5, Landroidx/media3/exoplayer/hls/playlist/b;->i:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v(Landroidx/media3/exoplayer/hls/playlist/e;)V

    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/j;

    invoke-interface {v6}, Landroidx/media3/exoplayer/hls/playlist/j;->d()V

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    if-nez v11, :cond_18

    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/e;->r:Lcom/google/common/collect/y;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    add-long/2addr v13, v10

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    cmp-long v10, v13, v10

    if-gez v10, :cond_16

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    move v8, v7

    goto :goto_10

    :cond_16
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->f:J

    sub-long v10, v3, v10

    long-to-double v10, v10

    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/e;->m:J

    invoke-static {v13, v14}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v13

    long-to-double v13, v13

    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    mul-double/2addr v13, v15

    cmpl-double v1, v10, v13

    if-lez v1, :cond_17

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    goto :goto_10

    :cond_17
    move-object v1, v12

    :goto_10
    if-eqz v1, :cond_18

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->j:Ljava/io/IOException;

    new-instance v10, Landroidx/media3/exoplayer/upstream/h$c;

    invoke-direct {v10, v1, v7}, Landroidx/media3/exoplayer/upstream/h$c;-><init>(Ljava/io/IOException;I)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/j;

    invoke-interface {v6, v9, v10, v8}, Landroidx/media3/exoplayer/hls/playlist/j;->e(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/h$c;Z)Z

    goto :goto_11

    :cond_18
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->v:Landroidx/media3/exoplayer/hls/playlist/e$g;

    iget-boolean v6, v6, Landroidx/media3/exoplayer/hls/playlist/e$g;->e:Z

    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/e;->m:J

    const-wide/16 v10, 0x2

    if-nez v6, :cond_1a

    if-eq v1, v2, :cond_19

    goto :goto_12

    :cond_19
    div-long/2addr v7, v10

    :goto_12
    move-wide v1, v7

    goto :goto_13

    :cond_1a
    if-ne v1, v2, :cond_1c

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/e;->n:J

    cmp-long v6, v1, v12

    if-eqz v6, :cond_1b

    div-long/2addr v1, v10

    goto :goto_13

    :cond_1b
    div-long/2addr v7, v10

    goto :goto_12

    :cond_1c
    const-wide/16 v1, 0x0

    :goto_13
    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    move-object/from16 v3, p2

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/r;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->g:J

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/e;->o:Z

    if-nez v1, :cond_1e

    iget-object v1, v5, Landroidx/media3/exoplayer/hls/playlist/b;->k:Landroid/net/Uri;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->k:Z

    if-eqz v1, :cond_1e

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/b$b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/b$b;->e(Landroid/net/Uri;)V

    :cond_1e
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/media3/exoplayer/upstream/j;

    new-instance v3, Landroidx/media3/exoplayer/source/r;

    iget-wide v4, v2, Landroidx/media3/exoplayer/upstream/j;->a:J

    iget-object v4, v2, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/datasource/r;

    iget-object v5, v4, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v4, v4, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v6, p4

    invoke-direct {v3, v6, v7, v4}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    const-string v4, "_HLS_msn"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    move v4, v13

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    instance-of v6, v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    sget-object v14, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Landroidx/media3/exoplayer/hls/playlist/b;

    iget v8, v2, Landroidx/media3/exoplayer/upstream/j;->c:I

    if-nez v4, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    instance-of v2, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    move-object v2, v12

    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    :goto_1
    if-nez v6, :cond_9

    const/16 v4, 0x190

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1f7

    if-ne v2, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/upstream/h$c;

    move/from16 v4, p7

    invoke-direct {v2, v12, v4}, Landroidx/media3/exoplayer/upstream/h$c;-><init>(Ljava/io/IOException;I)V

    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/j;

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    invoke-interface {v9, v10, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/j;->e(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/h$c;Z)Z

    move-result v9

    xor-int/2addr v9, v1

    or-int/2addr v6, v9

    goto :goto_2

    :cond_4
    iget-object v15, v7, Landroidx/media3/exoplayer/hls/playlist/b;->c:Landroidx/media3/exoplayer/upstream/g;

    if-eqz v6, :cond_6

    invoke-virtual {v15, v2}, Landroidx/media3/exoplayer/upstream/g;->a(Landroidx/media3/exoplayer/upstream/h$c;)J

    move-result-wide v9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v13

    if-eqz v2, :cond_5

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$b;

    invoke-direct {v2, v5, v9, v10}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_5
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    goto :goto_3

    :cond_6
    :goto_4
    iget v2, v14, Landroidx/media3/exoplayer/upstream/Loader$b;->a:I

    if-eqz v2, :cond_8

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v16, v1

    :goto_6
    xor-int/lit8 v13, v16, 0x1

    iget-object v1, v7, Landroidx/media3/exoplayer/hls/playlist/b;->f:Landroidx/media3/exoplayer/source/e0$a;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move v3, v8

    move-wide v8, v9

    move-wide/from16 v10, v17

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/source/e0$a;->d(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_a

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->g:J

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/hls/playlist/b$b;->c(Z)V

    iget-object v1, v7, Landroidx/media3/exoplayer/hls/playlist/b;->f:Landroidx/media3/exoplayer/source/e0$a;

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move v3, v8

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/source/e0$a;->d(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    :cond_a
    :goto_8
    return-object v14
.end method

.method public final p(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 14

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/upstream/j;

    if-nez p6, :cond_0

    new-instance v7, Landroidx/media3/exoplayer/source/r;

    iget-wide v2, v0, Landroidx/media3/exoplayer/upstream/j;->a:J

    iget-object v4, v0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/datasource/j;

    move-object v1, v7

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/r;-><init>(JLandroidx/media3/datasource/j;J)V

    move-object v13, p0

    move-object v2, v7

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/r;

    iget-wide v2, v0, Landroidx/media3/exoplayer/upstream/j;->a:J

    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/datasource/r;

    iget-object v3, v2, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v2, v2, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v1, v3, v4, v2}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    move-object v13, p0

    move-object v2, v1

    :goto_0
    iget-object v1, v13, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->f:Landroidx/media3/exoplayer/source/e0$a;

    iget v3, v0, Landroidx/media3/exoplayer/upstream/j;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v12, p6

    invoke-virtual/range {v1 .. v12}, Landroidx/media3/exoplayer/source/e0$a;->e(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 12

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/upstream/j;

    new-instance v2, Landroidx/media3/exoplayer/source/r;

    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/j;->a:J

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/datasource/r;

    iget-object v1, v0, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v0, v0, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v2, v3, v4, v0}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/b;->c:Landroidx/media3/exoplayer/upstream/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->f:Landroidx/media3/exoplayer/source/e0$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/e0$a;->b(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/exoplayer/upstream/j;

    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/j;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/h;

    new-instance v4, Landroidx/media3/exoplayer/source/r;

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/datasource/r;

    iget-object v3, v1, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v1, v1, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6, v1}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    instance-of v1, v2, Landroidx/media3/exoplayer/hls/playlist/e;

    if-eqz v1, :cond_0

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/e;

    invoke-virtual {v0, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/b$b;->f(Landroidx/media3/exoplayer/hls/playlist/e;Landroidx/media3/exoplayer/source/r;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/b;->f:Landroidx/media3/exoplayer/source/e0$a;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/e0$a;->c(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v14

    iput-object v14, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->j:Ljava/io/IOException;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/b;->f:Landroidx/media3/exoplayer/source/e0$a;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v3 .. v15}, Landroidx/media3/exoplayer/source/e0$a;->d(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->c:Landroidx/media3/exoplayer/upstream/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

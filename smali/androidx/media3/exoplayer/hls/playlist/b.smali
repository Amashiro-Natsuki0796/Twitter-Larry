.class public final Landroidx/media3/exoplayer/hls/playlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/b$b;,
        Landroidx/media3/exoplayer/hls/playlist/b$a;
    }
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


# static fields
.field public static final r:Landroidx/core/view/m;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/c;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/i;

.field public final c:Landroidx/media3/exoplayer/upstream/g;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/media3/exoplayer/source/e0$a;

.field public g:Landroidx/media3/exoplayer/upstream/Loader;

.field public h:Landroid/os/Handler;

.field public i:Landroidx/media3/exoplayer/hls/HlsMediaSource;

.field public j:Landroidx/media3/exoplayer/hls/playlist/g;

.field public k:Landroid/net/Uri;

.field public l:Landroidx/media3/exoplayer/hls/playlist/e;

.field public m:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Landroidx/core/view/m;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/c;Landroidx/media3/exoplayer/upstream/g;Landroidx/media3/exoplayer/hls/playlist/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->a:Landroidx/media3/exoplayer/hls/c;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->b:Landroidx/media3/exoplayer/hls/playlist/i;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->c:Landroidx/media3/exoplayer/upstream/g;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->q:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$b;->k:Z

    :cond_0
    return-void
.end method

.method public final b(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/e;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->j:Landroidx/media3/exoplayer/hls/playlist/g;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/g;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/g$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/g$b;->a:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->l:Landroidx/media3/exoplayer/hls/playlist/e;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/e;->o:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-object v2, p1, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/playlist/e;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->l:Landroidx/media3/exoplayer/hls/playlist/e;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->i:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v(Landroidx/media3/exoplayer/hls/playlist/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/hls/playlist/b;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/hls/playlist/b$b;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$b;->k:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$b;->k:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/e;->o:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/b$b;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->l:Landroidx/media3/exoplayer/hls/playlist/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/e;->v:Landroidx/media3/exoplayer/hls/playlist/e$g;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/e$g;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/e;->t:Lcom/google/common/collect/z;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/e$d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/e$d;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, -0x1

    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/e$d;->c:I

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/e;->u:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Landroidx/media3/exoplayer/hls/playlist/e;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/e;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x2

    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/e;->d:I

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Landroidx/media3/exoplayer/hls/playlist/b$b;->e:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v2, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->f:I

    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$b;->j:Ljava/io/IOException;

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw p1

    :cond_3
    throw v1
.end method

.method public final n(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/exoplayer/upstream/j;

    new-instance v2, Landroidx/media3/exoplayer/source/r;

    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/j;->a:J

    iget-object v3, v1, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/datasource/r;

    iget-object v4, v3, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v3, v3, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v2, v4, v5, v3}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->c:Landroidx/media3/exoplayer/upstream/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v12, Landroidx/media3/common/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-nez v3, :cond_2

    instance-of v3, v12, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v12, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v3, v12

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    move-wide v14, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v4

    :goto_2
    cmp-long v3, v14, v4

    const/4 v13, 0x0

    if-nez v3, :cond_3

    move/from16 v16, v6

    goto :goto_3

    :cond_3
    move/from16 v16, v13

    :goto_3
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->f:Landroidx/media3/exoplayer/source/e0$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget v4, v1, Landroidx/media3/exoplayer/upstream/j;->c:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v17

    move-object/from16 v12, p6

    move v0, v13

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/source/e0$a;->d(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_4

    sget-object v0, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    goto :goto_4

    :cond_4
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$b;

    invoke-direct {v1, v0, v14, v15}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    move-object v0, v1

    :goto_4
    return-object v0
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
    iget-object v1, v13, Landroidx/media3/exoplayer/hls/playlist/b;->f:Landroidx/media3/exoplayer/source/e0$a;

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
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Landroidx/media3/exoplayer/upstream/j;

    new-instance v3, Landroidx/media3/exoplayer/source/r;

    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/j;->a:J

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/datasource/r;

    iget-object v2, v1, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v1, v1, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v3, v4, v5, v1}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->c:Landroidx/media3/exoplayer/upstream/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->f:Landroidx/media3/exoplayer/source/e0$a;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/e0$a;->b(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/exoplayer/upstream/j;

    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/j;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/h;

    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/e;

    if-eqz v3, :cond_0

    iget-object v4, v2, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/g;->n:Landroidx/media3/exoplayer/hls/playlist/g;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Landroidx/media3/common/w$a;

    invoke-direct {v4}, Landroidx/media3/common/w$a;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    new-instance v8, Landroidx/media3/common/w;

    invoke-direct {v8, v4}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/g$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/hls/playlist/g$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v14, ""

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Landroidx/media3/exoplayer/hls/playlist/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/w;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/g;

    :goto_0
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:Landroidx/media3/exoplayer/hls/playlist/g;

    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/g;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/g$b;

    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/g$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:Landroid/net/Uri;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/b$a;

    invoke-direct {v7, v0}, Landroidx/media3/exoplayer/hls/playlist/b$a;-><init>(Landroidx/media3/exoplayer/hls/playlist/b;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/g;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/b$b;

    invoke-direct {v9, v0, v8}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Landroidx/media3/exoplayer/hls/playlist/b;Landroid/net/Uri;)V

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, Landroidx/media3/exoplayer/source/r;

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/datasource/r;

    iget-object v4, v1, Landroidx/media3/datasource/r;->c:Landroid/net/Uri;

    iget-object v1, v1, Landroidx/media3/datasource/r;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v9, v4, v5, v1}, Landroidx/media3/exoplayer/source/r;-><init>(JLjava/util/Map;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/HashMap;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/e;

    invoke-virtual {v1, v2, v9}, Landroidx/media3/exoplayer/hls/playlist/b$b;->f(Landroidx/media3/exoplayer/hls/playlist/e;Landroidx/media3/exoplayer/source/r;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/hls/playlist/b$b;->c(Z)V

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->c:Landroidx/media3/exoplayer/upstream/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/b;->f:Landroidx/media3/exoplayer/source/e0$a;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v18}, Landroidx/media3/exoplayer/source/e0$a;->c(Landroidx/media3/exoplayer/source/r;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    return-void
.end method

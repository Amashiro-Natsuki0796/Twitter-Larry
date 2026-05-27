.class public final Lcom/twitter/media/av/player/precache/o;
.super Lcom/twitter/media/av/player/precache/q;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/exoplayer2/upstream/cache/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/perf/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/precache/a;Lcom/google/android/exoplayer2/upstream/c;ILcom/twitter/util/event/c;Lcom/twitter/media/perf/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/precache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/event/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/perf/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/media/av/player/precache/a;",
            "Lcom/google/android/exoplayer2/upstream/c;",
            "I",
            "Lcom/twitter/util/event/c<",
            "Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;",
            ">;",
            "Lcom/twitter/media/perf/c;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p5}, Lcom/twitter/media/av/player/precache/q;->d(Landroid/content/Context;Lcom/twitter/media/av/player/precache/a;Lcom/google/android/exoplayer2/upstream/c;Lcom/twitter/util/event/c;)Lcom/google/android/exoplayer2/upstream/cache/a$a;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/media/av/player/precache/q;-><init>(Lcom/twitter/media/av/player/precache/a;Lcom/google/android/exoplayer2/upstream/c;I)V

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/o;->f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    iput-object p6, p0, Lcom/twitter/media/av/player/precache/o;->g:Lcom/twitter/media/perf/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/o;->g:Lcom/twitter/media/perf/c;

    invoke-virtual {v0, p1}, Lcom/twitter/media/perf/c;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/twitter/media/av/player/precache/o;->f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/twitter/media/av/player/precache/o;->f(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/cache/a;)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/media/perf/c;->h(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v3, p0, Lcom/twitter/media/av/player/precache/q;->c:Lcom/twitter/media/av/model/l;

    invoke-interface {v3}, Lcom/twitter/media/av/model/l;->b()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/twitter/media/av/player/precache/q;->a:I

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/twitter/media/av/player/precache/q;->a:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Lcom/twitter/media/av/model/l;->a()Lcom/twitter/util/network/e;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/util/network/e;->a:Lcom/twitter/util/network/d;

    iget-object v7, p0, Lcom/twitter/media/av/player/precache/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/j1;

    invoke-virtual {v7, v5, v4, v3}, Lcom/twitter/media/av/player/mediaplayer/support/j1;->a(ZZLcom/twitter/util/network/d;)J

    move-result-wide v3

    iget-object v7, p0, Lcom/twitter/media/av/player/precache/q;->e:Lcom/google/android/exoplayer2/upstream/c;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/upstream/c;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    long-to-double v7, v7

    const-wide v9, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v7, v9

    double-to-long v7, v7

    cmp-long v9, v7, v3

    if-gez v9, :cond_6

    move-wide v3, v7

    :cond_6
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lcom/twitter/media/av/player/precache/n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v8, v6

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/g1;

    iget v9, v9, Lcom/google/android/exoplayer2/g1;->h:I

    int-to-long v9, v9

    cmp-long v9, v9, v3

    if-gtz v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v5, v7}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    :goto_5
    invoke-virtual {v0, p1}, Lcom/twitter/media/perf/c;->b(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/twitter/media/av/player/precache/o;->f(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/cache/a;)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v4, :cond_9

    move-object v2, v3

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    :cond_9
    invoke-virtual {v0, p1}, Lcom/twitter/media/perf/c;->f(Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/y;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/n0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object p2

    invoke-virtual {v0, p1}, Lcom/twitter/media/perf/c;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/media/av/player/precache/q;->b:Lcom/twitter/media/av/player/precache/a;

    :try_start_0
    invoke-interface {v1, v2, p2}, Lcom/twitter/media/av/player/precache/a;->d(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/cache/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    :catch_0
    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/precache/a;->c(Lcom/google/android/exoplayer2/upstream/j;)V

    :catch_1
    :goto_6
    invoke-virtual {v0, p1}, Lcom/twitter/media/perf/c;->g(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, p1}, Lcom/twitter/media/perf/c;->a(Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/precache/q;->e(Lcom/google/android/exoplayer2/upstream/j;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/twitter/media/av/player/precache/o;->f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/av/player/precache/o;->f(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/cache/a;)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lcom/twitter/media/av/player/precache/n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/j;

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v5}, Lcom/twitter/media/av/player/precache/q;->e(Lcom/google/android/exoplayer2/upstream/j;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/twitter/media/av/player/precache/o;->f(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/cache/a;)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/y;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/n0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v6}, Lcom/twitter/media/av/player/precache/q;->e(Lcom/google/android/exoplayer2/upstream/j;)Z

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eqz v5, :cond_2

    iget-object p1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/g1;

    iget v1, p1, Lcom/google/android/exoplayer2/g1;->h:I

    :cond_5
    return v1
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/cache/a;)Lcom/google/android/exoplayer2/source/hls/playlist/f;
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Lcom/google/android/exoplayer2/upstream/g;)V

    sget-object v2, Lcom/google/android/exoplayer2/source/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:J

    new-instance v2, Lcom/google/android/exoplayer2/upstream/h;

    invoke-direct {v2, v1, p1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/h;->b()V

    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/g;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->h(Ljava/io/Closeable;)V

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->h(Ljava/io/Closeable;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object p2, p0, Lcom/twitter/media/av/player/precache/q;->b:Lcom/twitter/media/av/player/precache/a;

    invoke-interface {p2, p1}, Lcom/twitter/media/av/player/precache/a;->c(Lcom/google/android/exoplayer2/upstream/j;)V

    const/4 p1, 0x0

    return-object p1
.end method

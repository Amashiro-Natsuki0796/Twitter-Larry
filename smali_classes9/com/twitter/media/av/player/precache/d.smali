.class public final Lcom/twitter/media/av/player/precache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/precache/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/precache/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/precache/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/m;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/media/av/player/precache/d$a;

    invoke-direct {v0, p2}, Lcom/twitter/media/av/player/precache/d$a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/m;)V

    iput-object v0, p0, Lcom/twitter/media/av/player/precache/d;->b:Lcom/twitter/media/av/player/precache/d$a;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/p;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lcom/google/android/exoplayer2/upstream/cache/p;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;ZZ)V

    iput-object p2, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/p;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/j;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/p;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/j;)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/j;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/p;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/cache/a;)V
    .locals 21
    .param p1    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/high16 v2, 0x20000

    new-array v3, v2, [B

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/j;->h:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/j;->f:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/j;->g:J

    iget-object v11, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-object v5, v11

    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->g(JJLjava/lang/String;)J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/j;->g:J

    const-wide/16 v12, -0x1

    cmp-long v7, v5, v12

    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/j;->f:J

    if-eqz v7, :cond_1

    add-long/2addr v5, v8

    goto :goto_1

    :cond_1
    invoke-interface {v11, v4}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/cache/i;)J

    move-result-wide v5

    cmp-long v7, v5, v12

    if-nez v7, :cond_2

    move-wide v5, v12

    :cond_2
    :goto_1
    move-wide v14, v5

    :goto_2
    cmp-long v5, v14, v12

    if-eqz v5, :cond_4

    cmp-long v6, v8, v14

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    const-wide v16, 0x7fffffffffffffffL

    if-nez v5, :cond_5

    move-wide/from16 v18, v16

    goto :goto_4

    :cond_5
    sub-long v5, v14, v8

    move-wide/from16 v18, v5

    :goto_4
    move-object v5, v11

    move-wide v6, v8

    move-object/from16 v20, v3

    move-wide v2, v8

    move-wide/from16 v8, v18

    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->k(JJLjava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_6

    add-long v8, v2, v5

    move-object/from16 v10, v20

    const/high16 v5, 0x20000

    goto/16 :goto_c

    :cond_6
    neg-long v5, v5

    cmp-long v7, v5, v16

    if-nez v7, :cond_7

    move-wide v5, v12

    :cond_7
    add-long v8, v2, v5

    cmp-long v7, v8, v14

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_9

    cmp-long v7, v5, v12

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move v7, v9

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v8

    :goto_6
    cmp-long v10, v5, v12

    if-eqz v10, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/j;->a()Lcom/google/android/exoplayer2/upstream/j$a;

    move-result-object v10

    iput-wide v2, v10, Lcom/google/android/exoplayer2/upstream/j$a;->f:J

    iput-wide v5, v10, Lcom/google/android/exoplayer2/upstream/j$a;->g:J

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->j(Lcom/google/android/exoplayer2/upstream/j;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/upstream/i;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    :cond_a
    move v8, v9

    move-wide v5, v12

    :goto_7
    if-nez v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/j;->a()Lcom/google/android/exoplayer2/upstream/j$a;

    move-result-object v5

    iput-wide v2, v5, Lcom/google/android/exoplayer2/upstream/j$a;->f:J

    iput-wide v12, v5, Lcom/google/android/exoplayer2/upstream/j$a;->g:J

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v5

    :try_start_1
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->j(Lcom/google/android/exoplayer2/upstream/j;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/upstream/i;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    throw v2

    :cond_b
    :goto_8
    if-eqz v7, :cond_d

    cmp-long v8, v5, v12

    if-eqz v8, :cond_d

    add-long/2addr v5, v2

    cmp-long v8, v14, v5

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    move-wide v14, v5

    :cond_d
    :goto_9
    move v5, v9

    move v6, v5

    :goto_a
    const/4 v8, -0x1

    if-eq v5, v8, :cond_f

    move-object/from16 v10, v20

    const/high16 v5, 0x20000

    :try_start_2
    invoke-virtual {v1, v10, v9, v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->read([BII)I

    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v12, v8, :cond_e

    add-int/2addr v6, v12

    :cond_e
    move-object/from16 v20, v10

    move v5, v12

    const-wide/16 v12, -0x1

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/upstream/i;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    throw v2

    :cond_f
    move-object/from16 v10, v20

    const/high16 v5, 0x20000

    if-eqz v7, :cond_11

    int-to-long v7, v6

    add-long v8, v2, v7

    cmp-long v7, v14, v8

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    move-wide v14, v8

    :cond_11
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/upstream/cache/a;->close()V

    int-to-long v6, v6

    add-long v8, v2, v6

    :goto_c
    move v2, v5

    move-object v3, v10

    const-wide/16 v12, -0x1

    goto/16 :goto_2
.end method

.method public final e(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d;->b:Lcom/twitter/media/av/player/precache/d$a;

    iget-object v0, v0, Lcom/twitter/media/av/player/precache/d$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 6
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/p;->f(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(JJLjava/lang/String;)J
    .locals 6
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/p;->g(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/p;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/p;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$a;)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/Cache$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/p;->i(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$a;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/p;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(JJLjava/lang/String;)J
    .locals 6
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/p;->k(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/j;)Lcom/twitter/media/av/player/precache/a$a;
    .locals 9
    .param p1    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    iget-object p1, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/p;->k(JJLjava/lang/String;)J

    move-result-wide v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/p;->g(JJLjava/lang/String;)J

    move-result-wide v0

    new-instance p1, Lcom/twitter/media/av/player/precache/a$a;

    invoke-direct {p1, v7, v8, v0, v1}, Lcom/twitter/media/av/player/precache/a$a;-><init>(JJ)V

    return-object p1
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/p;->m(Lcom/google/android/exoplayer2/upstream/cache/f;)V

    return-void
.end method

.method public final n(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 6
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/p;->n(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(JJLjava/lang/String;)Ljava/io/File;
    .locals 6
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/p;->o(JJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/io/File;J)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/p;->p(Ljava/io/File;J)V

    return-void
.end method

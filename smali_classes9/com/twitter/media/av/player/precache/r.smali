.class public final Lcom/twitter/media/av/player/precache/r;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/r;->f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    iput-object p6, p0, Lcom/twitter/media/av/player/precache/r;->g:Lcom/twitter/media/perf/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance p2, Lcom/google/android/exoplayer2/upstream/j;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-wide/32 v9, 0x186a0

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/r;->f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/player/precache/r;->g:Lcom/twitter/media/perf/c;

    invoke-virtual {v1, p1}, Lcom/twitter/media/perf/c;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/media/av/player/precache/q;->b:Lcom/twitter/media/av/player/precache/a;

    :try_start_0
    invoke-interface {v2, p2, v0}, Lcom/twitter/media/av/player/precache/a;->d(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/cache/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    invoke-interface {v2, p2}, Lcom/twitter/media/av/player/precache/a;->c(Lcom/google/android/exoplayer2/upstream/j;)V

    :catch_1
    :goto_0
    invoke-virtual {v1, p1}, Lcom/twitter/media/perf/c;->g(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/twitter/media/perf/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

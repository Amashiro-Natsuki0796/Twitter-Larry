.class public abstract Lcom/twitter/media/av/player/precache/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/precache/i;


# instance fields
.field public a:I

.field public final b:Lcom/twitter/media/av/player/precache/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/model/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/player/mediaplayer/support/j1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/upstream/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/precache/a;Lcom/google/android/exoplayer2/upstream/c;I)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/precache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/media/av/di/app/a;->b()Lcom/twitter/media/av/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/player/precache/q;->c:Lcom/twitter/media/av/model/l;

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/j1;

    invoke-direct {v0}, Lcom/twitter/media/av/player/mediaplayer/support/j1;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/precache/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/j1;

    iput-object p2, p0, Lcom/twitter/media/av/player/precache/q;->e:Lcom/google/android/exoplayer2/upstream/c;

    iput p3, p0, Lcom/twitter/media/av/player/precache/q;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/q;->b:Lcom/twitter/media/av/player/precache/a;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/twitter/media/av/player/precache/a;Lcom/google/android/exoplayer2/upstream/c;Lcom/twitter/util/event/c;)Lcom/google/android/exoplayer2/upstream/cache/a$a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/av/player/precache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/event/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/media/av/player/precache/a;",
            "Lcom/google/android/exoplayer2/upstream/c;",
            "Lcom/twitter/util/event/c<",
            "Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/cache/a$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/player/precache/t;

    invoke-direct {v0, p3}, Lcom/twitter/media/av/player/precache/t;-><init>(Lcom/twitter/util/event/c;)V

    new-instance p3, Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/c;->b()Lcom/google/android/exoplayer2/upstream/g0;

    move-result-object p2

    new-instance v1, Lcom/google/android/exoplayer2/ext/okhttp/c;

    invoke-static {}, Lcom/twitter/media/av/player/mediaplayer/di/app/b;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    sget-object v3, Lcom/twitter/media/av/di/app/AVCoreUserAgentSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVCoreUserAgentSubgraph$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/app/a;

    check-cast v3, Lcom/twitter/util/di/app/d;

    iget-object v3, v3, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v4, Lcom/twitter/media/av/di/app/AVCoreUserAgentSubgraph;

    invoke-virtual {v3, v4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/app/g;

    check-cast v3, Lcom/twitter/media/av/di/app/AVCoreUserAgentSubgraph;

    invoke-interface {v3}, Lcom/twitter/media/av/di/app/AVCoreUserAgentSubgraph;->K4()Lcom/twitter/media/av/di/app/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/media/av/di/app/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/ext/okhttp/c;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/g0;)V

    invoke-direct {p3, p0, p2, v1}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/ext/okhttp/c;)V

    new-instance p0, Lcom/google/android/exoplayer2/upstream/cache/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->b:Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a:Lcom/twitter/media/av/player/precache/a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->c:Lcom/google/android/exoplayer2/upstream/o;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/av/player/precache/q;->a:I

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/j;)Z
    .locals 6
    .param p1    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/q;->b:Lcom/twitter/media/av/player/precache/a;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/precache/a;->l(Lcom/google/android/exoplayer2/upstream/j;)Lcom/twitter/media/av/player/precache/a$a;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/j;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/cache/i;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-wide v2, v1, Lcom/twitter/media/av/player/precache/a$a;->a:J

    iget-wide v0, v1, Lcom/twitter/media/av/player/precache/a$a;->b:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

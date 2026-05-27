.class public Lcom/twitter/media/av/player/mediaplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g0;


# instance fields
.field public final a:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/a;->a:Lcom/twitter/media/av/player/event/b;

    invoke-static {}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->get()Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->G3()Lcom/twitter/media/av/player/c;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/a;->b:Lcom/twitter/media/av/player/c;

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/a;->c:Lcom/twitter/media/av/model/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;ZI)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/a;->b:Lcom/twitter/media/av/player/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/a;->c:Lcom/twitter/media/av/model/b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

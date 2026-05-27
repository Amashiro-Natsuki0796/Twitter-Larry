.class public final Lcom/twitter/media/av/player/precache/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/precache/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/precache/l;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/precache/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/l$a;->a:Lcom/twitter/media/av/player/precache/l;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/q;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/q;Lcom/google/android/exoplayer2/upstream/cache/q;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/cache/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/media/av/player/precache/l$a;->a:Lcom/twitter/media/av/player/precache/l;

    iget-object v0, p2, Lcom/twitter/media/av/player/precache/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/twitter/media/av/player/precache/j;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/media/av/player/precache/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/player/precache/m;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lcom/twitter/media/av/player/precache/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

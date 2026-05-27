.class public final Lcom/twitter/media/av/player/precache/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g0;


# instance fields
.field public final a:Lcom/twitter/util/event/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/c<",
            "Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/event/c;)V
    .locals 0
    .param p1    # Lcom/twitter/util/event/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/event/c<",
            "Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/precache/t;->a:Lcom/twitter/util/event/c;

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

.method public final h(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;ZI)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;

    int-to-long p2, p4

    invoke-direct {p1, p2, p3}, Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;-><init>(J)V

    iget-object p2, p0, Lcom/twitter/media/av/player/precache/t;->a:Lcom/twitter/util/event/c;

    invoke-interface {p2, p1}, Lcom/twitter/util/event/c;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

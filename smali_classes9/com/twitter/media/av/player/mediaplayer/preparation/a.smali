.class public final Lcom/twitter/media/av/player/mediaplayer/preparation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/preparation/e;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/preparation/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/a;->a:Lcom/twitter/media/av/player/mediaplayer/preparation/e;

    return-void
.end method


# virtual methods
.method public final B(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/r$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/source/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/source/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/a;->a:Lcom/twitter/media/av/player/mediaplayer/preparation/e;

    new-instance p2, Lcom/twitter/media/av/player/event/preparation/b;

    iget-object p3, p1, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->c:Lcom/twitter/media/av/model/b;

    invoke-direct {p2, p3}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->f:Lcom/twitter/media/av/player/internalevent/f;

    invoke-interface {p1, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/r$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/source/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/source/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/preparation/a;->a:Lcom/twitter/media/av/player/mediaplayer/preparation/e;

    new-instance p2, Lcom/twitter/media/av/player/event/preparation/d;

    iget-object p3, p1, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->c:Lcom/twitter/media/av/model/b;

    invoke-direct {p2, p3}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iget-object p4, p1, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->f:Lcom/twitter/media/av/player/internalevent/f;

    invoke-interface {p4, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/preparation/e;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance p2, Lcom/twitter/media/av/player/event/playback/m;

    invoke-direct {p2, p3}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {p1, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

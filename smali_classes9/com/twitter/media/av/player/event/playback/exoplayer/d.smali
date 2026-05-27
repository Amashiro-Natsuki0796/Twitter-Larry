.class public final Lcom/twitter/media/av/player/event/playback/exoplayer/d;
.super Lcom/twitter/media/av/player/event/d0;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;ZI)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-boolean p2, p0, Lcom/twitter/media/av/player/event/playback/exoplayer/d;->b:Z

    iput p3, p0, Lcom/twitter/media/av/player/event/playback/exoplayer/d;->c:I

    return-void
.end method

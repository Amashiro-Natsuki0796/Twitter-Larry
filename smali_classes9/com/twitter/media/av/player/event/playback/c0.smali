.class public final Lcom/twitter/media/av/player/event/playback/c0;
.super Lcom/twitter/media/av/player/event/d0;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;J)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-wide p2, p0, Lcom/twitter/media/av/player/event/playback/c0;->b:J

    return-void
.end method

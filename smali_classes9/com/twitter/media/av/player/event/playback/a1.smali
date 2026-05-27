.class public final Lcom/twitter/media/av/player/event/playback/a1;
.super Lcom/twitter/media/av/player/event/d0;
.source "SourceFile"


# instance fields
.field public final b:D


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;D)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-wide p2, p0, Lcom/twitter/media/av/player/event/playback/a1;->b:D

    return-void
.end method

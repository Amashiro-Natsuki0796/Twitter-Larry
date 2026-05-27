.class public final Lcom/twitter/media/av/player/event/playback/v0;
.super Lcom/twitter/media/av/player/event/playback/u0;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/j;J)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/media/av/player/event/playback/u0;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/j;)V

    iput-wide p3, p0, Lcom/twitter/media/av/player/event/playback/v0;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/media/av/player/event/playback/v0;->c:J

    return-wide v0
.end method

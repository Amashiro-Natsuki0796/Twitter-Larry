.class public final Lcom/twitter/media/av/player/event/playback/k;
.super Lcom/twitter/media/av/player/event/d0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/media/av/player/mediaplayer/support/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/support/v;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/support/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-object p2, p0, Lcom/twitter/media/av/player/event/playback/k;->b:Lcom/twitter/media/av/player/mediaplayer/support/v;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/event/playback/k;->b:Lcom/twitter/media/av/player/mediaplayer/support/v;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/support/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

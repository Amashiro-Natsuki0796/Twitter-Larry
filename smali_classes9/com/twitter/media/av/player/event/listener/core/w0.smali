.class public final Lcom/twitter/media/av/player/event/listener/core/w0;
.super Lcom/twitter/media/av/player/event/listener/core/v0;
.source "SourceFile"


# instance fields
.field public final h:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-direct {v0}, Lcom/twitter/media/av/player/event/listener/util/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/media/av/player/event/listener/core/v0;-><init>(Lcom/twitter/media/av/player/event/listener/util/c;)V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/w0;->h:Lcom/twitter/media/av/player/event/b;

    return-void
.end method

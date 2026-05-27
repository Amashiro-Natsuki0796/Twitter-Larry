.class public final Lcom/twitter/media/av/player/mediaplayer/support/u$a;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/mediaplayer/support/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final g:Lcom/twitter/media/av/player/mediaplayer/support/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/support/u;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/support/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/u$a;->g:Lcom/twitter/media/av/player/mediaplayer/support/u;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/r;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/support/r;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/u$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/a0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/s;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/support/s;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/u$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/r;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/t;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/support/t;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/u$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/lifecycle/b;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

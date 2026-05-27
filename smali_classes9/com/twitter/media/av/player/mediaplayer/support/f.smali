.class public final Lcom/twitter/media/av/player/mediaplayer/support/f;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/av/player/event/n;",
        "Lcom/twitter/util/event/c<",
        "Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/connectivity/a;
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

    sget-object v0, Lcom/twitter/media/av/di/app/a;->a:Lcom/twitter/util/config/b;

    invoke-static {}, Lcom/twitter/util/connectivity/a;->f()Lcom/twitter/util/connectivity/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/f;->f:Lcom/twitter/media/av/player/event/b;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/f;->g:Lcom/twitter/util/connectivity/a;

    invoke-virtual {v0, p0}, Lcom/twitter/util/event/d;->b(Lcom/twitter/util/event/c;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/e;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/support/e;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/f;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/media/av/player/event/lifecycle/e;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

.method public onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V
    .locals 1
    .param p1    # Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    new-instance p1, Lcom/twitter/media/av/player/event/playback/h;

    invoke-direct {p1}, Lcom/twitter/media/av/player/event/playback/h;-><init>()V

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/f;->f:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/mediaplayer/support/f;->onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    return-void
.end method

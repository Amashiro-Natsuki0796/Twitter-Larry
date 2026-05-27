.class public final Lcom/twitter/media/av/player/event/listener/monitor/c;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/metrics/monitor/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/metrics/monitor/e;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/metrics/monitor/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-object p2, p0, Lcom/twitter/media/av/player/event/listener/monitor/c;->g:Lcom/twitter/metrics/monitor/e;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/monitor/a;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/monitor/a;-><init>(Lcom/twitter/media/av/player/event/listener/monitor/c;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/s;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/monitor/b;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/monitor/b;-><init>(Lcom/twitter/media/av/player/event/listener/monitor/c;)V

    const-class v1, Lcom/twitter/media/av/player/event/lifecycle/b;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

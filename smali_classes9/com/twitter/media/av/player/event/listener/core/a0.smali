.class public final Lcom/twitter/media/av/player/event/listener/core/a0;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public final g:Ltv/periscope/android/video/rtmp/Stats;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    new-instance p1, Ltv/periscope/android/video/rtmp/Stats;

    invoke-direct {p1}, Ltv/periscope/android/video/rtmp/Stats;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/a0;->g:Ltv/periscope/android/video/rtmp/Stats;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/x;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/x;-><init>(Lcom/twitter/media/av/player/event/listener/core/a0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/j0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/y;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/y;-><init>(Lcom/twitter/media/av/player/event/listener/core/a0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/heartbeat/a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/z;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/z;-><init>(Lcom/twitter/media/av/player/event/listener/core/a0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/u;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

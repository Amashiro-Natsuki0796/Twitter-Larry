.class public final Lcom/twitter/explore/immersive/ui/videoplayer/e0;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/media/av/player/event/listener/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/media/av/model/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    new-instance p1, Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-direct {p1}, Lcom/twitter/media/av/player/event/listener/util/c;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/e0;->g:Lcom/twitter/media/av/player/event/listener/util/c;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/explore/immersive/ui/videoplayer/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/explore/immersive/ui/videoplayer/c0;-><init>(Lcom/twitter/media/av/player/event/n;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/event/n;->k(Lio/reactivex/functions/b;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/videoplayer/d0;

    invoke-direct {v0, p0, v1}, Lcom/twitter/explore/immersive/ui/videoplayer/d0;-><init>(Lcom/twitter/media/av/player/event/n;I)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/media/av/player/event/playback/q;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/e0;->h:Lcom/twitter/media/av/model/k;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    iget-object v0, v1, Lcom/twitter/media/av/analytics/d$a;->a:Lcom/twitter/media/av/analytics/e$a;

    iget-object v2, p0, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    iput-object v2, v0, Lcom/twitter/media/av/analytics/e$a;->b:Lcom/twitter/media/av/model/b;

    new-instance v0, Lcom/twitter/media/av/analytics/video/l;

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/e0;->g:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v2}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/media/av/analytics/video/l;-><init>(J)V

    iput-object v0, v1, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/analytics/d;

    invoke-static {v0}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

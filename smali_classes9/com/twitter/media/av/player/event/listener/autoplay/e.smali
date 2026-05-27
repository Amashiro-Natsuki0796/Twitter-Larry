.class public final synthetic Lcom/twitter/media/av/player/event/listener/autoplay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/autoplay/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/autoplay/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/e;->a:Lcom/twitter/media/av/player/event/listener/autoplay/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/event/playback/u0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/e;->a:Lcom/twitter/media/av/player/event/listener/autoplay/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/twitter/media/av/model/k;->i:Lcom/twitter/media/av/model/e0;

    invoke-interface {v0}, Lcom/twitter/media/av/model/e0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/media/av/player/event/listener/autoplay/d;->h:Z

    new-instance v0, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {v0, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    new-instance v1, Lcom/twitter/media/av/analytics/video/h;

    const-string v2, "play_from_tap"

    invoke-direct {v1, v2}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/analytics/d;

    invoke-static {v0}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/media/av/player/event/playback/z;

    iget-object v1, p1, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/autoplay/d;->g:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0, p2}, Lcom/twitter/media/av/player/event/b;->d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    :cond_0
    return-void
.end method

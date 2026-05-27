.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/l;->a:Lcom/twitter/media/av/player/event/listener/core/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/media/av/player/event/playback/n0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/l;->a:Lcom/twitter/media/av/player/event/listener/core/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/n0;->b:Lcom/twitter/media/av/model/j;

    iget-object v0, p1, Lcom/twitter/media/av/model/j;->e:Lcom/twitter/media/av/model/g0;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/media/av/model/g0;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->a:J

    :goto_0
    iget-wide v2, p2, Lcom/twitter/media/av/player/event/listener/core/u;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "video_on_demand_heartbeat_process_seek_android"

    invoke-virtual {p1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-wide v0, p2, Lcom/twitter/media/av/player/event/listener/core/u;->h:J

    :cond_1
    return-void
.end method

.class public final synthetic Lcom/twitter/media/av/player/event/listener/autoplay/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/autoplay/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/autoplay/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/x;->a:Lcom/twitter/media/av/player/event/listener/autoplay/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/autoplay/x;->a:Lcom/twitter/media/av/player/event/listener/autoplay/y;

    check-cast p1, Lcom/twitter/media/av/player/event/playback/u0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    iget v1, v1, Lcom/twitter/media/av/model/s0;->a:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/twitter/media/av/player/event/listener/autoplay/y;->i:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/media/av/player/event/listener/util/c;->c(J)V

    :cond_0
    iget-boolean v1, v0, Lcom/twitter/media/av/player/event/listener/autoplay/y;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lcom/twitter/media/av/player/event/listener/autoplay/y;->k:Z

    iget-object v1, v0, Lcom/twitter/media/av/player/event/listener/autoplay/y;->l:Lcom/twitter/media/av/model/h;

    iget-object v3, v0, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/u0;->b:Lcom/twitter/media/av/model/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lcom/twitter/media/av/model/h;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/j;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/twitter/media/av/player/event/listener/autoplay/y;->j:J

    :cond_1
    iget-object p1, v0, Lcom/twitter/media/av/player/event/listener/autoplay/y;->i:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/twitter/media/av/player/event/listener/autoplay/y;->j:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    iput-boolean v2, v0, Lcom/twitter/media/av/player/event/listener/autoplay/d;->h:Z

    new-instance p1, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    new-instance v1, Lcom/twitter/media/av/analytics/video/k;

    const-string v2, "view_threshold"

    invoke-direct {v1, v2}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/analytics/d;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, v0, Lcom/twitter/media/av/player/event/listener/autoplay/d;->g:Lcom/twitter/media/av/player/event/b;

    new-instance v1, Lcom/twitter/media/av/player/event/playback/f1;

    iget-object v0, v0, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {p1, v1, p2}, Lcom/twitter/media/av/player/event/b;->d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    :cond_2
    return-void
.end method

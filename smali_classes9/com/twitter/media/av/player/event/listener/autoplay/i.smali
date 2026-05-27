.class public final synthetic Lcom/twitter/media/av/player/event/listener/autoplay/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/autoplay/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/autoplay/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/i;->a:Lcom/twitter/media/av/player/event/listener/autoplay/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/e;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/i;->a:Lcom/twitter/media/av/player/event/listener/autoplay/j;

    iget-boolean v0, p1, Lcom/twitter/media/av/player/event/listener/autoplay/j;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {v0, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    iget-object p2, v0, Lcom/twitter/media/av/analytics/d$a;->a:Lcom/twitter/media/av/analytics/e$a;

    iget-object v1, p1, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    iput-object v1, p2, Lcom/twitter/media/av/analytics/e$a;->b:Lcom/twitter/media/av/model/b;

    new-instance p2, Lcom/twitter/media/av/analytics/media/i;

    iget-object v1, p1, Lcom/twitter/media/av/player/event/listener/autoplay/j;->i:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lcom/twitter/media/av/analytics/media/i;-><init>(J)V

    iput-object p2, v0, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/analytics/d;

    invoke-static {p2}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/media/av/player/event/listener/autoplay/j;->g:Z

    :cond_0
    return-void
.end method

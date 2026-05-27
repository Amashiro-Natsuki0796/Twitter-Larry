.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/v;->a:Lcom/twitter/media/av/player/event/listener/core/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/event/playback/p;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/v;->a:Lcom/twitter/media/av/player/event/listener/core/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/p;->a:Lcom/twitter/media/av/player/event/playback/p$a;

    sget-object v1, Lcom/twitter/media/av/player/event/playback/p$a;->MEDIA_TRANSITION:Lcom/twitter/media/av/player/event/playback/p$a;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    new-instance p2, Lcom/twitter/media/av/analytics/media/b;

    invoke-direct {p2}, Lcom/twitter/media/av/analytics/media/b;-><init>()V

    iput-object p2, p1, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/analytics/d;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    iput-boolean v2, v0, Lcom/twitter/media/av/player/event/listener/core/w;->f:Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/media/av/player/event/playback/p$a;->REPLAY:Lcom/twitter/media/av/player/event/playback/p$a;

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    new-instance p2, Lcom/twitter/media/av/analytics/media/b;

    invoke-direct {p2}, Lcom/twitter/media/av/analytics/media/b;-><init>()V

    iput-object p2, p1, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/analytics/d;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    iput-boolean v2, v0, Lcom/twitter/media/av/player/event/listener/core/w;->f:Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/media/av/player/event/playback/p$a;->PLAYER_START:Lcom/twitter/media/av/player/event/playback/p$a;

    if-ne p1, v1, :cond_2

    iget-boolean p1, v0, Lcom/twitter/media/av/player/event/listener/core/w;->f:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    new-instance p2, Lcom/twitter/media/av/analytics/media/b;

    invoke-direct {p2}, Lcom/twitter/media/av/analytics/media/b;-><init>()V

    iput-object p2, p1, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/analytics/d;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    iput-boolean v2, v0, Lcom/twitter/media/av/player/event/listener/core/w;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

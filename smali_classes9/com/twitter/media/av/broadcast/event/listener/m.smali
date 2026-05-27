.class public final synthetic Lcom/twitter/media/av/broadcast/event/listener/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/event/listener/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/event/listener/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/m;->a:Lcom/twitter/media/av/broadcast/event/listener/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/event/playback/r;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/event/listener/m;->a:Lcom/twitter/media/av/broadcast/event/listener/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/twitter/media/av/broadcast/event/listener/s;->p(Lcom/twitter/media/av/model/k;)Lcom/twitter/media/av/broadcast/o;

    move-result-object p1

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/player/live/a;

    invoke-virtual {p2}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/media/av/broadcast/o;->g:Lcom/twitter/media/av/player/live/b;

    iget-object v1, v1, Lcom/twitter/media/av/player/live/b;->a:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/twitter/media/av/player/live/a;->c:J

    invoke-static {v2, v3, v0}, Lcom/twitter/media/av/player/live/b;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p1, Lcom/twitter/media/av/broadcast/o;->q:Z

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/o;->b:Ltv/periscope/android/player/a;

    sget-object v0, Ltv/periscope/android/player/a;->LiveReplay:Ltv/periscope/android/player/a;

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/o;->c()V

    :cond_3
    iget-object p1, p1, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/av/broadcast/event/f;

    invoke-direct {p2}, Lcom/twitter/media/av/broadcast/event/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/media/av/broadcast/o;->q:Z

    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/o;->f()V

    :goto_1
    return-void
.end method

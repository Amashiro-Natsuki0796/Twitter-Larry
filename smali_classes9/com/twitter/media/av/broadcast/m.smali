.class public final synthetic Lcom/twitter/media/av/broadcast/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/o;

.field public final synthetic b:Lcom/twitter/media/av/player/live/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/o;Lcom/twitter/media/av/player/live/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/m;->a:Lcom/twitter/media/av/broadcast/o;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/m;->b:Lcom/twitter/media/av/player/live/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ltv/periscope/model/u;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/m;->a:Lcom/twitter/media/av/broadcast/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/m;->b:Lcom/twitter/media/av/player/live/a;

    invoke-static {v1}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/broadcast/o;->g(Ltv/periscope/android/player/a;)V

    invoke-virtual {p1}, Ltv/periscope/model/u;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v1, Lcom/twitter/media/av/broadcast/event/d;

    invoke-direct {v1}, Lcom/twitter/media/av/broadcast/event/d;-><init>()V

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v2, Lcom/twitter/media/av/broadcast/event/g;

    invoke-direct {v2}, Lcom/twitter/media/av/broadcast/event/g;-><init>()V

    invoke-virtual {p1, v2}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object p1, v0, Lcom/twitter/media/av/broadcast/o;->i:Lcom/twitter/media/av/broadcast/chatroom/g;

    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/chatroom/g;->n()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Lcom/twitter/media/av/broadcast/o;->g:Lcom/twitter/media/av/player/live/b;

    iget-object v4, v4, Lcom/twitter/media/av/player/live/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v1, Lcom/twitter/media/av/player/live/a;->c:J

    invoke-static {v5, v6, p1}, Lcom/twitter/media/av/player/live/b;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->E()V

    iget-object p1, v0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/q0;->b(Z)V

    return-void
.end method

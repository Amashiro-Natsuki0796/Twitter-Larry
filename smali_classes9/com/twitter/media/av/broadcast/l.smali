.class public final synthetic Lcom/twitter/media/av/broadcast/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/l;->a:Lcom/twitter/media/av/broadcast/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/l;->a:Lcom/twitter/media/av/broadcast/o;

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/u;

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_automated_copyright_content_matching"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, v0, Lcom/twitter/media/av/broadcast/o;->p:Ltv/periscope/model/u;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ltv/periscope/model/u;->j()Ltv/periscope/model/broadcast/f;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ltv/periscope/model/u;->j()Ltv/periscope/model/broadcast/f;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, Ltv/periscope/model/u;->j()Ltv/periscope/model/broadcast/f;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ltv/periscope/model/broadcast/f;->g()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, Ltv/periscope/model/broadcast/f;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v5, v6

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ltv/periscope/model/u;->j()Ltv/periscope/model/broadcast/f;

    move-result-object v3

    if-eqz v5, :cond_8

    if-eqz v3, :cond_9

    iget-boolean v4, v0, Lcom/twitter/media/av/broadcast/o;->t:Z

    if-nez v4, :cond_9

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v2

    new-instance v4, Lcom/twitter/media/av/broadcast/event/a;

    invoke-direct {v4, v3}, Lcom/twitter/media/av/broadcast/event/b;-><init>(Ltv/periscope/model/broadcast/f;)V

    invoke-virtual {v2, v4}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    iput-boolean v6, v0, Lcom/twitter/media/av/broadcast/o;->t:Z

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v2

    new-instance v3, Lcom/twitter/media/av/broadcast/event/b;

    invoke-direct {v3, v4}, Lcom/twitter/media/av/broadcast/event/b;-><init>(Ltv/periscope/model/broadcast/f;)V

    invoke-virtual {v2, v3}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_9
    iput-object p1, v0, Lcom/twitter/media/av/broadcast/o;->p:Ltv/periscope/model/u;

    :goto_3
    iget-object v2, v0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/live/a;

    invoke-virtual {p1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/twitter/util/f;->c(Z)V

    iget-object v2, p1, Ltv/periscope/model/u;->c:Ltv/periscope/model/w;

    iput-object v2, v0, Lcom/twitter/media/av/broadcast/o;->a:Ltv/periscope/model/w;

    new-instance v0, Lcom/twitter/media/av/broadcast/r;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/broadcast/r;-><init>(Ltv/periscope/model/u;)V

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    invoke-virtual {p1}, Ltv/periscope/model/u;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Ltv/periscope/model/u;->f:Ljava/lang/Long;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/s;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/media/av/broadcast/event/chatroom/s;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_4

    :cond_a
    iget-object p1, p1, Ltv/periscope/model/u;->h:Ljava/lang/Long;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/twitter/media/av/broadcast/event/chatroom/x;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/media/av/broadcast/event/chatroom/x;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_4

    :cond_b
    iget-object p1, v0, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, Lcom/twitter/media/av/broadcast/o;->f:Lcom/twitter/media/av/model/l;

    invoke-interface {p1}, Lcom/twitter/media/av/model/l;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/twitter/media/av/broadcast/event/i;

    invoke-direct {p1}, Lcom/twitter/media/av/broadcast/event/i;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_c
    :goto_4
    return-void
.end method

.class public final synthetic Lcom/twitter/media/av/broadcast/event/listener/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/event/listener/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/event/listener/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/a;->a:Lcom/twitter/media/av/broadcast/event/listener/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/twitter/media/av/player/event/playback/u0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v11, p0, Lcom/twitter/media/av/broadcast/event/listener/a;->a:Lcom/twitter/media/av/broadcast/event/listener/g;

    iget-object v0, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->s:Lcom/twitter/media/av/player/z1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide v0

    iget-object v2, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->r:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/media/av/player/event/listener/util/c;->c(J)V

    invoke-virtual {v2}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->m:J

    iget-boolean v0, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->k:Z

    iget-object v1, v11, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    const/4 v12, 0x1

    if-nez v0, :cond_0

    iput-boolean v12, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->k:Z

    iget-object v0, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->p:Lcom/twitter/media/av/model/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/u0;->b:Lcom/twitter/media/av/model/j;

    invoke-static {v1, p1}, Lcom/twitter/media/av/model/h;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/j;)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->l:J

    :cond_0
    iget-object p1, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->n:Ljava/lang/Boolean;

    iget-object v0, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->o:Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/twitter/media/av/model/k;->i:Lcom/twitter/media/av/model/e0;

    invoke-interface {v2}, Lcom/twitter/media/av/model/e0;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->n:Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/twitter/media/av/model/k;->i:Lcom/twitter/media/av/model/e0;

    invoke-interface {v2}, Lcom/twitter/media/av/model/e0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->o:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->n:Ljava/lang/Boolean;

    if-ne v3, p1, :cond_8

    if-eq v2, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v4, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->g:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    iget-wide v4, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->m:J

    iput-wide v4, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->g:J

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide v2, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->m:J

    iget-wide v4, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->g:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    sub-long/2addr v2, v4

    :goto_0
    iget-wide v4, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->l:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_9

    :cond_5
    check-cast v1, Lcom/twitter/media/av/model/trait/f;

    invoke-interface {v1}, Lcom/twitter/media/av/model/trait/f;->h()Ljava/lang/String;

    move-result-object v1

    iget-object p1, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->i:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-wide v2, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->j:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    iget-wide v4, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->m:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    iget-object p2, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->q:Ltv/periscope/android/broadcast/a;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0}, Ltv/periscope/android/broadcast/a;->b(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/broadcast/a$b;)Ljava/lang/String;

    iget-wide p1, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->m:J

    iput-wide p1, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->j:J

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_9

    iget-boolean p1, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->h:Z

    if-nez p1, :cond_9

    iget-object p1, p2, Lcom/twitter/media/av/model/k;->c:Lcom/twitter/media/av/model/s;

    check-cast p1, Lcom/twitter/media/av/model/trait/d;

    iget-object v0, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->q:Ltv/periscope/android/broadcast/a;

    instance-of p2, v0, Lcom/twitter/media/av/broadcast/s;

    if-eqz p2, :cond_7

    check-cast v0, Lcom/twitter/media/av/broadcast/s;

    iget-object p2, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->n:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p2, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->o:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 v3, p2, 0x1

    invoke-interface {p1}, Lcom/twitter/media/av/model/trait/d;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->t:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    move-object v7, v11

    invoke-interface/range {v0 .. v8}, Lcom/twitter/media/av/broadcast/s;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/broadcast/a$c;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p2, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->n:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p2, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->o:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 v3, p2, 0x1

    invoke-interface {p1}, Lcom/twitter/media/av/model/trait/d;->b()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    const-string v5, ""

    const-wide/16 v7, 0x0

    iget-object v10, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->t:Ljava/lang/String;

    move-object v9, v11

    invoke-interface/range {v0 .. v10}, Ltv/periscope/android/broadcast/a;->c(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLtv/periscope/android/broadcast/a$c;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iput-boolean v12, v11, Lcom/twitter/media/av/broadcast/event/listener/g;->h:Z

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v11}, Lcom/twitter/media/av/broadcast/event/listener/g;->p()V

    :cond_9
    :goto_3
    return-void
.end method

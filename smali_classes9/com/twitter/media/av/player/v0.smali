.class public final synthetic Lcom/twitter/media/av/player/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/u0;

.field public final synthetic b:Lcom/twitter/media/av/player/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/u0;Lcom/twitter/media/av/player/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/v0;->a:Lcom/twitter/media/av/player/u0;

    iput-object p2, p0, Lcom/twitter/media/av/player/v0;->b:Lcom/twitter/media/av/player/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/u0$a;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p1, Lcom/twitter/media/av/player/internalevent/a;->a:Lcom/twitter/media/av/player/q0;

    check-cast p1, Lcom/twitter/media/av/player/t0;

    iget-object p2, p0, Lcom/twitter/media/av/player/v0;->a:Lcom/twitter/media/av/player/u0;

    iget-object p2, p2, Lcom/twitter/media/av/player/u0;->d:Lcom/twitter/media/av/player/t0;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/twitter/media/av/player/t0;->e:Lcom/twitter/media/av/player/q1;

    iget-object v0, p0, Lcom/twitter/media/av/player/v0;->b:Lcom/twitter/media/av/player/t;

    iget-object v1, p1, Lcom/twitter/media/av/player/t0;->c:Lcom/twitter/media/av/model/e0;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/t;->F(Lcom/twitter/media/av/model/e0;)V

    sget-object v0, Lcom/twitter/media/av/player/t0$b;->IN_CONTROL:Lcom/twitter/media/av/player/t0$b;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/t0;->J(Lcom/twitter/media/av/player/t0$b;)V

    new-instance v0, Lcom/twitter/media/av/player/event/playback/i;

    iget v2, p1, Lcom/twitter/media/av/player/t0;->i:I

    invoke-direct {v0, v2}, Lcom/twitter/media/av/player/event/g;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object p2, p1, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget-object v0, p2, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/e;->c()Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/twitter/media/av/player/t;->e:Lcom/twitter/media/av/player/e2;

    sget-object v2, Lcom/twitter/media/av/player/e2;->SOFT:Lcom/twitter/media/av/player/e2;

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lcom/twitter/media/av/model/e0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p1, Lcom/twitter/media/av/player/t0;->k:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/media/av/player/t0;->k:Z

    iget-object p2, p2, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {p2}, Lcom/twitter/media/av/player/mediaplayer/e;->c()Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/media/av/player/mediaplayer/b;->i()Z

    move-result p2

    new-instance v0, Lcom/twitter/media/av/player/internalevent/u;

    invoke-direct {v0, p2}, Lcom/twitter/media/av/player/internalevent/u;-><init>(Z)V

    iget-object p1, p1, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    :cond_3
    :goto_0
    return-void
.end method

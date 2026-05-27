.class public final synthetic Lcom/twitter/media/av/player/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/t$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/g0;->a:Lcom/twitter/media/av/player/t$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/player/g0;->a:Lcom/twitter/media/av/player/t$b;

    check-cast p1, Lcom/twitter/media/av/player/internalevent/n;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, v0, Lcom/twitter/media/av/player/t$b;->g:Lcom/twitter/media/av/player/t;

    iget-object p2, p1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    iget-object v0, p1, Lcom/twitter/media/av/player/t;->A:Lcom/twitter/media/av/player/t$b;

    invoke-interface {p2, v0}, Lcom/twitter/media/av/player/event/b;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    iget-object p2, p1, Lcom/twitter/media/av/player/t;->a:Lcom/twitter/media/av/model/f;

    iget-object v0, p1, Lcom/twitter/media/av/player/t;->K:Lio/reactivex/disposables/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iput-object v1, p1, Lcom/twitter/media/av/player/t;->K:Lio/reactivex/disposables/c;

    :cond_0
    iget-object v0, p1, Lcom/twitter/media/av/player/t;->C:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/media/av/player/t;->C:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    iget-object v0, p1, Lcom/twitter/media/av/player/t;->s:Lcom/twitter/media/av/player/audio/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/audio/a;->c(Lcom/twitter/media/av/player/audio/a$a;)V

    :cond_2
    iget-object v0, p1, Lcom/twitter/media/av/player/t;->w:Lcom/twitter/media/av/player/support/e;

    invoke-interface {v0}, Lcom/twitter/media/av/player/support/e;->release()V

    iget-boolean v0, p1, Lcom/twitter/media/av/player/t;->c:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {p2}, Lcom/twitter/media/av/player/mediaplayer/e;->d()Lcom/twitter/media/av/model/b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v2, Lcom/twitter/media/av/player/event/playback/g;

    invoke-direct {v2, p2}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v0, v2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/media/av/player/t;->C()V

    iget-boolean p2, p1, Lcom/twitter/media/av/player/t;->c:Z

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v0, Lcom/twitter/media/av/player/event/lifecycle/e;

    invoke-direct {v0}, Lcom/twitter/media/av/player/event/lifecycle/e;-><init>()V

    invoke-interface {p2, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_4
    iget-object p2, p1, Lcom/twitter/media/av/player/t;->y:Lcom/twitter/media/av/render/d;

    invoke-virtual {p2}, Lcom/twitter/media/av/render/d;->c()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/media/av/player/t;->u:Z

    iget-object v0, p1, Lcom/twitter/media/av/player/t;->q:Lcom/twitter/media/av/model/e0;

    iput-object v0, p1, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    iput-object v1, p1, Lcom/twitter/media/av/player/t;->a:Lcom/twitter/media/av/model/f;

    iget-object v0, p1, Lcom/twitter/media/av/player/t;->D:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/twitter/media/av/player/t;->D:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_5
    iget-object v0, p1, Lcom/twitter/media/av/player/t;->i:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/twitter/media/av/player/t;->j:Lcom/twitter/media/av/player/t$d;

    if-eqz v0, :cond_6

    iput-boolean p2, v0, Lcom/twitter/media/av/player/t$d;->b:Z

    iput-object v1, p1, Lcom/twitter/media/av/player/t;->i:Lio/reactivex/disposables/c;

    :cond_6
    iget-object p2, p1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v0, Lcom/twitter/media/av/player/event/lifecycle/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/twitter/media/av/player/internalevent/e;->b:Lcom/twitter/media/av/player/event/l0;

    invoke-virtual {p2, v0}, Lcom/twitter/media/av/player/event/e;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object p2, p1, Lcom/twitter/media/av/player/t;->Q:Lio/reactivex/disposables/c;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lio/reactivex/disposables/c;->dispose()V

    iput-object v1, p1, Lcom/twitter/media/av/player/t;->Q:Lio/reactivex/disposables/c;

    :cond_7
    return-void
.end method

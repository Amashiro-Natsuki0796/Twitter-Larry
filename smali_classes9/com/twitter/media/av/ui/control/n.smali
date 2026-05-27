.class public final synthetic Lcom/twitter/media/av/ui/control/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/o0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/control/VideoControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/control/VideoControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/n;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/media/av/model/j;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/n;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    iget-boolean v1, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->h:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->f:Lcom/twitter/ui/util/g0;

    invoke-virtual {v1}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    new-instance v2, Lcom/twitter/media/av/ui/control/p;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/twitter/media/av/ui/control/p;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v1, v1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->l:Lio/reactivex/disposables/f;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->j:Lcom/twitter/media/av/ui/control/a;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/ui/control/a;->e(Lcom/twitter/media/av/model/j;)V

    return-void
.end method

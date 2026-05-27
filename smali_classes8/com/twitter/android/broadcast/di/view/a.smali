.class public final synthetic Lcom/twitter/android/broadcast/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/dock/d0;

.field public final synthetic b:Lcom/twitter/android/liveevent/video/j;

.field public final synthetic c:Ltv/periscope/model/u;

.field public final synthetic d:Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

.field public final synthetic e:Lcom/twitter/android/lex/analytics/a;

.field public final synthetic f:Lcom/twitter/media/av/player/q0;

.field public final synthetic g:Ldagger/a;

.field public final synthetic h:Lcom/twitter/app/common/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/dock/d0;Lcom/twitter/android/liveevent/video/j;Ltv/periscope/model/u;Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/media/av/player/q0;Ldagger/a;Lcom/twitter/app/common/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/a;->a:Lcom/twitter/android/liveevent/dock/d0;

    iput-object p2, p0, Lcom/twitter/android/broadcast/di/view/a;->b:Lcom/twitter/android/liveevent/video/j;

    iput-object p3, p0, Lcom/twitter/android/broadcast/di/view/a;->c:Ltv/periscope/model/u;

    iput-object p4, p0, Lcom/twitter/android/broadcast/di/view/a;->d:Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    iput-object p5, p0, Lcom/twitter/android/broadcast/di/view/a;->e:Lcom/twitter/android/lex/analytics/a;

    iput-object p6, p0, Lcom/twitter/android/broadcast/di/view/a;->f:Lcom/twitter/media/av/player/q0;

    iput-object p7, p0, Lcom/twitter/android/broadcast/di/view/a;->g:Ldagger/a;

    iput-object p8, p0, Lcom/twitter/android/broadcast/di/view/a;->h:Lcom/twitter/app/common/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/a;->a:Lcom/twitter/android/liveevent/dock/d0;

    iget-object p1, v0, Lcom/twitter/android/liveevent/dock/d0;->c:Lcom/twitter/ui/dock/b0;

    invoke-virtual {p1}, Lcom/twitter/ui/dock/b0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/twitter/android/broadcast/di/view/a;->b:Lcom/twitter/android/liveevent/video/j;

    iget-object v1, p0, Lcom/twitter/android/broadcast/di/view/a;->c:Ltv/periscope/model/u;

    new-instance v2, Lcom/twitter/android/liveevent/video/b;

    iget-object p1, p1, Lcom/twitter/android/liveevent/video/j;->a:Lcom/twitter/ads/model/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Lcom/twitter/android/liveevent/video/b;-><init>(Ltv/periscope/model/u;Lcom/twitter/model/core/e;Lcom/twitter/ads/model/b;)V

    iget-object p1, p0, Lcom/twitter/android/broadcast/di/view/a;->d:Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->getConfiguration()Lcom/twitter/model/liveevent/LiveEventConfiguration;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->NONE:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    :cond_0
    iget-object v3, p0, Lcom/twitter/android/broadcast/di/view/a;->e:Lcom/twitter/android/lex/analytics/a;

    iget-object v5, p0, Lcom/twitter/android/broadcast/di/view/a;->f:Lcom/twitter/media/av/player/q0;

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/liveevent/dock/d0;->a(Lcom/twitter/android/liveevent/video/g;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/ui/dock/animation/v;Lcom/twitter/media/av/player/q0;)Lcom/twitter/android/av/video/i0;

    move-result-object p1

    const-string v0, "createDock(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/a;->g:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/android/av/video/i0;->b:Lcom/twitter/ui/dock/dispatcher/a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/event/a;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/android/broadcast/di/view/a;->h:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/android/broadcast/di/view/d;

    invoke-direct {v3, v2}, Lcom/twitter/android/broadcast/di/view/d;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/android/broadcast/di/view/e;

    invoke-direct {v3, p1, v0}, Lcom/twitter/android/broadcast/di/view/e;-><init>(Lcom/twitter/android/av/video/i0;Ldagger/a;)V

    new-instance p1, Lcom/twitter/util/rx/a$c;

    invoke-direct {p1, v3}, Lcom/twitter/util/rx/a$c;-><init>(Lcom/twitter/android/broadcast/di/view/e;)V

    invoke-virtual {v1, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/android/liveevent/dock/c0;

    invoke-direct {v1, v0}, Lcom/twitter/android/liveevent/dock/c0;-><init>(Lcom/twitter/android/liveevent/dock/d0;)V

    invoke-virtual {p1, v1}, Lcom/twitter/ui/dock/b0;->b(Lcom/twitter/ui/dock/b0$a;)V

    :goto_0
    return-void
.end method

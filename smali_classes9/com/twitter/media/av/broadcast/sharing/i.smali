.class public final Lcom/twitter/media/av/broadcast/sharing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/c;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/timecode/presenter/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/live/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/media/av/broadcast/sharing/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/player/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/media/av/broadcast/sharing/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Ltv/periscope/android/ui/broadcast/k3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/ui/broadcast/presenter/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/analytics/summary/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/timecode/presenter/b;Lcom/twitter/media/av/player/live/a;Ldagger/a;Ltv/periscope/android/player/c;Ldagger/a;Ldagger/a;Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/presenter/b;Ltv/periscope/android/analytics/summary/b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/timecode/presenter/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/player/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/ui/broadcast/presenter/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/analytics/summary/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/ui/broadcast/timecode/presenter/b;",
            "Lcom/twitter/media/av/player/live/a;",
            "Ldagger/a<",
            "Lcom/twitter/media/av/broadcast/sharing/l;",
            ">;",
            "Ltv/periscope/android/player/c;",
            "Ldagger/a<",
            "Lcom/twitter/media/av/broadcast/sharing/d;",
            ">;",
            "Ldagger/a<",
            "Ltv/periscope/android/ui/broadcast/k3;",
            ">;",
            "Landroid/app/Activity;",
            "Ltv/periscope/android/ui/broadcast/presenter/b;",
            "Ltv/periscope/android/analytics/summary/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/sharing/i;->h:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/sharing/i;->a:Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/sharing/i;->b:Lcom/twitter/media/av/player/live/a;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/sharing/i;->c:Ldagger/a;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/sharing/i;->d:Ltv/periscope/android/player/c;

    iput-object p5, p0, Lcom/twitter/media/av/broadcast/sharing/i;->e:Ldagger/a;

    iput-object p6, p0, Lcom/twitter/media/av/broadcast/sharing/i;->f:Ldagger/a;

    iput-object p7, p0, Lcom/twitter/media/av/broadcast/sharing/i;->g:Landroid/app/Activity;

    iput-object p8, p0, Lcom/twitter/media/av/broadcast/sharing/i;->i:Ltv/periscope/android/ui/broadcast/presenter/b;

    iput-object p9, p0, Lcom/twitter/media/av/broadcast/sharing/i;->j:Ltv/periscope/android/analytics/summary/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/sharing/i;->b:Lcom/twitter/media/av/player/live/a;

    invoke-static {v0}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object v1

    sget-object v2, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/twitter/media/av/broadcast/sharing/i;->d:Ltv/periscope/android/player/c;

    invoke-interface {v4}, Ltv/periscope/android/player/c;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    iget-object v3, p0, Lcom/twitter/media/av/broadcast/sharing/i;->i:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v3, v3, Ltv/periscope/android/ui/broadcast/presenter/b;->a:Ltv/periscope/android/ui/broadcast/view/d;

    invoke-interface {v3}, Ltv/periscope/android/ui/broadcast/view/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ltv/periscope/android/ui/broadcast/timecode/view/b$b;->BROADCAST:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    sget-object v3, Ltv/periscope/android/ui/broadcast/timecode/view/b$b;->AT_TIMECODE:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/twitter/media/av/broadcast/sharing/i;->f:Ldagger/a;

    invoke-interface {v3}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ltv/periscope/android/ui/broadcast/k3;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/sharing/i;->c:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/broadcast/sharing/l;

    iget-object v3, p0, Lcom/twitter/media/av/broadcast/sharing/i;->e:Ldagger/a;

    invoke-interface {v3}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcast/c3;

    invoke-interface {v0, v3}, Lcom/twitter/media/av/broadcast/sharing/l;->a(Ltv/periscope/android/ui/broadcast/c3;)Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean v10, v1, Ltv/periscope/android/player/a;->replayable:Z

    invoke-virtual {v2}, Ltv/periscope/model/u;->V()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "defaultShareOption"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Ltv/periscope/android/ui/broadcast/k3;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v1, v7, Ltv/periscope/android/ui/broadcast/k3;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-boolean v2, v7, Ltv/periscope/android/ui/broadcast/k3;->h:Z

    if-nez v2, :cond_2

    iget-object v2, v7, Ltv/periscope/android/ui/broadcast/k3;->b:Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->a:Ltv/periscope/android/ui/broadcast/timecode/view/b;

    invoke-interface {v3}, Ltv/periscope/android/ui/broadcast/timecode/view/b;->c()Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->b:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/presenter/b;->a:Ltv/periscope/android/ui/broadcast/view/d;

    invoke-interface {v2, v3}, Ltv/periscope/android/ui/broadcast/view/d;->g(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v8}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v7, Ltv/periscope/android/ui/broadcast/k3;->c:Lcom/twitter/media/av/broadcast/view/fullscreen/t;

    iget-object v3, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/t;->B:Lio/reactivex/subjects/e;

    new-instance v4, Ltv/periscope/android/ui/broadcast/i3;

    invoke-direct {v4, v7}, Ltv/periscope/android/ui/broadcast/i3;-><init>(Ltv/periscope/android/ui/broadcast/k3;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/c;

    invoke-virtual {v0, v3}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance v0, Ltv/periscope/android/ui/broadcast/j3;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Ltv/periscope/android/ui/broadcast/j3;-><init>(Ltv/periscope/android/ui/broadcast/k3;Ljava/lang/String;Ljava/util/List;ZJLtv/periscope/android/ui/broadcast/timecode/view/b$b;Z)V

    iget-object v2, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/t;->A:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v0}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_2
    :goto_2
    const-string v0, "NTimesShareSheetShown"

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/sharing/i;->j:Ltv/periscope/android/analytics/summary/b;

    invoke-virtual {v1, v0}, Lcom/xspotlivin/analytics/summary/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/sharing/i;->f:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/k3;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/k3;->d:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/media/av/broadcast/sharing/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/media/av/broadcast/sharing/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/sharing/i;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v0, Lcom/twitter/dm/notifications/k;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/twitter/dm/notifications/k;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/k3;->e:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/sharing/i;->h:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

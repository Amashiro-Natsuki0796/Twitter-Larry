.class public final Ltv/periscope/android/hydra/callstatus/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/callstatus/c$a;,
        Ltv/periscope/android/hydra/callstatus/c$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/hydra/f0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/guestservice/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/ui/broadcast/analytics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/analytics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/hydra/callstatus/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/hydra/data/metrics/manager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/hydra/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/ui/broadcast/hydra/helpers/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/callstatus/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/b2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Ltv/periscope/android/analytics/summary/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Ltv/periscope/android/hydra/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/f0;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/guestservice/s;Ltv/periscope/android/ui/broadcast/analytics/a;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/ui/broadcast/analytics/c;Ltv/periscope/android/ui/broadcast/analytics/d;Ltv/periscope/android/hydra/callstatus/d;ZLtv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/ui/broadcast/hydra/helpers/r;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/f0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/guestservice/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/broadcast/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/ui/broadcast/analytics/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/ui/broadcast/analytics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/hydra/callstatus/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/hydra/data/metrics/manager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/hydra/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ltv/periscope/android/ui/broadcast/hydra/helpers/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "userCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestSessionStateResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraCancelRequestAnalyticsHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraConfigureAnalyticsHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraCountdownScreenAnalyticsHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraHangUpAnalyticsHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraMetricsManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserInfoRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/callstatus/c;->a:Ltv/periscope/android/hydra/f0;

    iput-object p2, p0, Ltv/periscope/android/hydra/callstatus/c;->b:Ltv/periscope/android/data/user/b;

    iput-object p3, p0, Ltv/periscope/android/hydra/callstatus/c;->c:Ltv/periscope/android/hydra/guestservice/s;

    iput-object p4, p0, Ltv/periscope/android/hydra/callstatus/c;->d:Ltv/periscope/android/ui/broadcast/analytics/a;

    iput-object p5, p0, Ltv/periscope/android/hydra/callstatus/c;->e:Ltv/periscope/android/ui/broadcast/analytics/b;

    iput-object p6, p0, Ltv/periscope/android/hydra/callstatus/c;->f:Ltv/periscope/android/ui/broadcast/analytics/c;

    iput-object p7, p0, Ltv/periscope/android/hydra/callstatus/c;->g:Ltv/periscope/android/ui/broadcast/analytics/d;

    iput-object p8, p0, Ltv/periscope/android/hydra/callstatus/c;->h:Ltv/periscope/android/hydra/callstatus/d;

    iput-object p10, p0, Ltv/periscope/android/hydra/callstatus/c;->i:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iput-object p11, p0, Ltv/periscope/android/hydra/callstatus/c;->j:Ltv/periscope/android/hydra/data/b;

    iput-object p12, p0, Ltv/periscope/android/hydra/callstatus/c;->k:Ltv/periscope/android/ui/broadcast/hydra/helpers/r;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/callstatus/c;->l:Lio/reactivex/disposables/b;

    new-instance p3, Lio/reactivex/subjects/e;

    invoke-direct {p3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/hydra/callstatus/c;->m:Lio/reactivex/subjects/e;

    new-instance p3, Lio/reactivex/subjects/e;

    invoke-direct {p3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/hydra/callstatus/c;->n:Lio/reactivex/subjects/e;

    new-instance p3, Ltv/periscope/android/hydra/n;

    invoke-direct {p3}, Ltv/periscope/android/hydra/n;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/hydra/callstatus/c;->p:Ltv/periscope/android/hydra/n;

    const/4 p4, 0x1

    iput-boolean p4, p0, Ltv/periscope/android/hydra/callstatus/c;->q:Z

    invoke-virtual {p3}, Ltv/periscope/android/hydra/n;->c()V

    if-nez p9, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p3, Lcom/twitter/rooms/ui/utils/fragmentsheet/a;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/twitter/rooms/ui/utils/fragmentsheet/a;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/rooms/ui/utils/fragmentsheet/b;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p3}, Lcom/twitter/rooms/ui/utils/fragmentsheet/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Ltv/periscope/android/hydra/f0;->d:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p4}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/android/callin/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/callstatus/c;->a:Ltv/periscope/android/hydra/f0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/periscope/android/hydra/f0;->f:Ltv/periscope/android/callin/b;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ltv/periscope/android/callin/b;->UNKNOWN:Ltv/periscope/android/callin/b;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/callstatus/c;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/hydra/callstatus/c;->a:Ltv/periscope/android/hydra/f0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltv/periscope/android/hydra/f0;->f:Ltv/periscope/android/callin/b;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/hydra/callstatus/c;->f(Ltv/periscope/android/callin/b;Z)V

    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/hydra/callstatus/c;->g()V

    iget-object p1, p0, Ltv/periscope/android/hydra/callstatus/c;->h:Ltv/periscope/android/hydra/callstatus/d;

    invoke-virtual {p1}, Ltv/periscope/android/hydra/callstatus/d;->b()V

    invoke-virtual {p1}, Ltv/periscope/android/hydra/callstatus/d;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Ltv/periscope/android/hydra/callstatus/c;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/hydra/callstatus/c;->h:Ltv/periscope/android/hydra/callstatus/d;

    iget-object v2, v1, Ltv/periscope/android/hydra/callstatus/d;->j:Ljava/lang/Object;

    invoke-interface {v2}, Ltv/periscope/android/hydra/callstatus/d$a;->K()Ltv/periscope/model/u;

    move-result-object v3

    iget-object v4, p0, Ltv/periscope/android/hydra/callstatus/c;->i:Ltv/periscope/android/hydra/data/metrics/manager/a;

    if-eqz v3, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v4, p1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->w(Ljava/lang/String;)V

    :cond_1
    const-string v3, "userId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ltv/periscope/android/hydra/callstatus/d;->a:Ltv/periscope/android/hydra/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ltv/periscope/android/hydra/i0;->c:Ltv/periscope/android/hydra/q1;

    invoke-interface {v3, p1}, Ltv/periscope/android/hydra/q1;->j(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ltv/periscope/android/hydra/q1;->m(Ljava/lang/String;)V

    sget-object v5, Ltv/periscope/android/hydra/x;->CONNECTED:Ltv/periscope/android/hydra/x;

    const/4 v6, 0x0

    invoke-interface {v3, p1, v5, v6}, Ltv/periscope/android/hydra/q1;->n(Ljava/lang/String;Ltv/periscope/android/hydra/x;Ljava/lang/Long;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltv/periscope/android/hydra/callstatus/c;->a:Ltv/periscope/android/hydra/f0;

    if-eqz v0, :cond_2

    iget-object v3, v0, Ltv/periscope/android/hydra/f0;->f:Ltv/periscope/android/callin/b;

    sget-object v5, Ltv/periscope/android/callin/b;->IN_COUNTDOWN:Ltv/periscope/android/callin/b;

    if-eq v3, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v3, p0, Ltv/periscope/android/hydra/callstatus/c;->q:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Ltv/periscope/android/hydra/callstatus/c;->k:Ltv/periscope/android/ui/broadcast/hydra/helpers/r;

    if-eqz v3, :cond_4

    iget-object v6, v3, Ltv/periscope/android/ui/broadcast/hydra/helpers/r;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v6}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Ltv/periscope/android/ui/broadcast/hydra/helpers/r;->c:Ltv/periscope/android/ui/broadcast/hydra/helpers/r$a;

    invoke-interface {v7}, Ltv/periscope/android/ui/broadcast/hydra/helpers/r$a;->a()Ltv/periscope/model/u;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v8, v7, Ltv/periscope/model/u;->e:Z

    if-nez v8, :cond_4

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v7}, Ltv/periscope/model/u;->B()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, v3, Ltv/periscope/android/ui/broadcast/hydra/helpers/r;->d:Z

    if-eqz p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v8

    invoke-virtual {v7}, Ltv/periscope/model/u;->P()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int p1, v8

    invoke-virtual {v7}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v6

    const-string v8, "id(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Ltv/periscope/android/ui/broadcast/hydra/helpers/r;->e:Ltv/periscope/android/hydra/data/a;

    invoke-interface {v8, p1, v6}, Ltv/periscope/android/hydra/data/a;->a(ILjava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v6, Lcom/twitter/communities/subsystem/repositories/i0;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v8}, Lcom/twitter/communities/subsystem/repositories/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/communities/subsystem/repositories/j0;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v6}, Lcom/twitter/communities/subsystem/repositories/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v3, v3, Ltv/periscope/android/ui/broadcast/hydra/helpers/r;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iput-boolean v5, v7, Ltv/periscope/model/u;->e:Z

    :cond_4
    :goto_0
    invoke-interface {v2}, Ltv/periscope/android/hydra/callstatus/d$a;->K()Ltv/periscope/model/u;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ltv/periscope/android/hydra/data/metrics/manager/a;->r()V

    :cond_5
    iget-object p1, p0, Ltv/periscope/android/hydra/callstatus/c;->f:Ltv/periscope/android/ui/broadcast/analytics/c;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/analytics/c;->b()V

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/analytics/c;->e()V

    if-eqz v0, :cond_6

    iget-object p1, v0, Ltv/periscope/android/hydra/f0;->f:Ltv/periscope/android/callin/b;

    sget-object v2, Ltv/periscope/android/callin/b;->IN_COUNTDOWN:Ltv/periscope/android/callin/b;

    if-eq p1, v2, :cond_6

    return-void

    :cond_6
    sget-object p1, Ltv/periscope/android/hydra/b2;->GUEST:Ltv/periscope/android/hydra/b2;

    const-string v2, "status"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltv/periscope/android/hydra/callstatus/c;->n:Lio/reactivex/subjects/e;

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    sget-object p1, Ltv/periscope/android/callin/b;->ACCEPTED:Ltv/periscope/android/callin/b;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/f0;->a(Ltv/periscope/android/callin/b;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ltv/periscope/android/hydra/f0;->b()V

    :cond_8
    iget-object p1, v1, Ltv/periscope/android/hydra/callstatus/d;->e:Ltv/periscope/android/ui/broadcast/hydra/f;

    if-eqz p1, :cond_9

    iget-object v0, v1, Ltv/periscope/android/hydra/callstatus/d;->f:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/hydra/f;->c(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/hydra/f;->a()V

    :cond_9
    iget-object p1, v1, Ltv/periscope/android/hydra/callstatus/d;->g:Ltv/periscope/android/analytics/summary/b;

    if-eqz p1, :cond_a

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    iget-object v2, p1, Lcom/xspotlivin/analytics/summary/a;->c:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "DidBecomeGuest"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p1, Ltv/periscope/android/analytics/summary/b;->h:J

    :cond_a
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/callstatus/c;->a:Ltv/periscope/android/hydra/f0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/periscope/android/hydra/f0;->f:Ltv/periscope/android/callin/b;

    invoke-virtual {p0, v0, p1}, Ltv/periscope/android/hydra/callstatus/c;->f(Ltv/periscope/android/callin/b;Z)V

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/hydra/callstatus/c;->g()V

    iget-object v0, p0, Ltv/periscope/android/hydra/callstatus/c;->m:Lio/reactivex/subjects/e;

    if-eqz p1, :cond_1

    sget-object p1, Ltv/periscope/android/hydra/callstatus/c$a;->HANG_UP:Ltv/periscope/android/hydra/callstatus/c$a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ltv/periscope/android/hydra/callstatus/c$a;->BROADCASTER_HANG_UP:Ltv/periscope/android/hydra/callstatus/c$a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Ltv/periscope/android/hydra/callstatus/c;->h:Ltv/periscope/android/hydra/callstatus/d;

    invoke-virtual {p1}, Ltv/periscope/android/hydra/callstatus/d;->b()V

    invoke-virtual {p1}, Ltv/periscope/android/hydra/callstatus/d;->a()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ltv/periscope/android/hydra/callstatus/c;->a:Ltv/periscope/android/hydra/f0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ltv/periscope/android/hydra/f0;->f:Ltv/periscope/android/callin/b;

    invoke-virtual {p0, v2, v0}, Ltv/periscope/android/hydra/callstatus/c;->f(Ltv/periscope/android/callin/b;Z)V

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/hydra/callstatus/c;->a()Ltv/periscope/android/callin/b;

    move-result-object v2

    sget-object v3, Ltv/periscope/android/callin/b;->CONNECTING:Ltv/periscope/android/callin/b;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Ltv/periscope/android/hydra/f0;->a:Ltv/periscope/android/hydra/z1;

    iget-object v1, v1, Ltv/periscope/android/hydra/z1;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Ltv/periscope/android/hydra/callstatus/c$a;->CANCEL_CONNECTING:Ltv/periscope/android/hydra/callstatus/c$a;

    goto :goto_1

    :cond_3
    sget-object v0, Ltv/periscope/android/hydra/callstatus/c$a;->CANCEL_COUNTDOWN:Ltv/periscope/android/hydra/callstatus/c$a;

    :goto_1
    iget-object v1, p0, Ltv/periscope/android/hydra/callstatus/c;->m:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/callstatus/c;->g()V

    return-void
.end method

.method public final f(Ltv/periscope/android/callin/b;Z)V
    .locals 7

    sget-object v0, Ltv/periscope/android/hydra/callstatus/c$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_5

    iget-object p1, p0, Ltv/periscope/android/hydra/callstatus/c;->e:Ltv/periscope/android/ui/broadcast/analytics/b;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/analytics/b;->a(Z)V

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/analytics/b;->d()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_5

    iget-object p1, p0, Ltv/periscope/android/hydra/callstatus/c;->o:Ltv/periscope/android/analytics/summary/b;

    if-eqz p1, :cond_2

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    iget-wide v3, p1, Ltv/periscope/android/analytics/summary/b;->i:J

    iget-wide v5, p1, Ltv/periscope/android/analytics/summary/b;->h:J

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    iput-wide v1, p1, Ltv/periscope/android/analytics/summary/b;->i:J

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Ltv/periscope/android/analytics/summary/b;->h:J

    :cond_2
    iget-object p1, p0, Ltv/periscope/android/hydra/callstatus/c;->g:Ltv/periscope/android/ui/broadcast/analytics/d;

    invoke-virtual {p1, v0, v0}, Ltv/periscope/android/ui/broadcast/analytics/d;->b(ZZ)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    iget-object p1, p0, Ltv/periscope/android/hydra/callstatus/c;->f:Ltv/periscope/android/ui/broadcast/analytics/c;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/analytics/c;->a(Z)V

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/analytics/c;->e()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ltv/periscope/android/hydra/callstatus/c;->d:Ltv/periscope/android/ui/broadcast/analytics/a;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/analytics/a;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/callstatus/c;->a:Ltv/periscope/android/hydra/f0;

    if-eqz v0, :cond_0

    sget-object v1, Ltv/periscope/android/callin/d;->NONE:Ltv/periscope/android/callin/d;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ltv/periscope/android/hydra/f0;->e:Ltv/periscope/android/callin/d;

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Ltv/periscope/android/callin/b;->NO_REQUEST:Ltv/periscope/android/callin/b;

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/f0;->a(Ltv/periscope/android/callin/b;)V

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/hydra/callstatus/c;->h:Ltv/periscope/android/hydra/callstatus/d;

    iget-object v0, v0, Ltv/periscope/android/hydra/callstatus/d;->b:Ltv/periscope/android/hydra/janus/e;

    iget-object v1, v0, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ltv/periscope/android/callin/n;->unpublishLocalVideoAndAudio()V

    :cond_2
    iget-object v0, v0, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltv/periscope/android/callin/n;->leave(Z)V

    :cond_3
    return-void
.end method

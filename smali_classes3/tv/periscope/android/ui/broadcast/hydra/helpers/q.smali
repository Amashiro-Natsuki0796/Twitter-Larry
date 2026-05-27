.class public final Ltv/periscope/android/ui/broadcast/hydra/helpers/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/hydra/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/hydra/helpers/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/hydra/guestservice/g;
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

.field public final g:Ltv/periscope/android/ui/broadcast/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/ui/broadcast/analytics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/ui/broadcast/g2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ltv/periscope/android/hydra/guestservice/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ltv/periscope/android/analytics/summary/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Ltv/periscope/android/hydra/janus/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/f;Ltv/periscope/android/ui/broadcast/hydra/helpers/l;Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/ui/broadcast/analytics/c;Ltv/periscope/android/ui/broadcast/analytics/a;Ltv/periscope/android/ui/broadcast/analytics/d;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/l0;Ltv/periscope/android/ui/broadcast/g2;Ltv/periscope/android/hydra/guestservice/s;Ltv/periscope/android/analytics/summary/b;Ltv/periscope/android/hydra/janus/e;Z)V
    .locals 13
    .param p1    # Ltv/periscope/android/ui/broadcast/hydra/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/hydra/helpers/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/hydra/guestservice/g;
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
    .param p7    # Ltv/periscope/android/ui/broadcast/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/ui/broadcast/analytics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/hydra/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/ui/broadcast/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ltv/periscope/android/hydra/guestservice/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ltv/periscope/android/analytics/summary/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ltv/periscope/android/hydra/janus/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    const-string v12, "delegate"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "callerGuestServiceManager"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "configureAnalyticsHelper"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "countdownScreenAnalyticsHelper"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cancelRequestAnalyticsHelper"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "hangUpAnalyticsHelper"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userCache"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guestStatusCache"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "callInRequestController"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "callerGuestSessionStateResolver"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "janusVideoChatClientCoordinator"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v12, p1

    iput-object v12, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->a:Ltv/periscope/android/ui/broadcast/hydra/f;

    move-object v12, p2

    iput-object v12, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->b:Ltv/periscope/android/ui/broadcast/hydra/helpers/l;

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->c:Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->d:Ltv/periscope/android/hydra/guestservice/g;

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->e:Ltv/periscope/android/ui/broadcast/analytics/b;

    iput-object v4, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->f:Ltv/periscope/android/ui/broadcast/analytics/c;

    iput-object v5, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->g:Ltv/periscope/android/ui/broadcast/analytics/a;

    iput-object v6, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->h:Ltv/periscope/android/ui/broadcast/analytics/d;

    iput-object v7, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->i:Ltv/periscope/android/data/user/b;

    iput-object v8, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->j:Ltv/periscope/android/hydra/l0;

    iput-object v9, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->k:Ltv/periscope/android/ui/broadcast/g2;

    iput-object v10, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->l:Ltv/periscope/android/hydra/guestservice/s;

    move-object/from16 v1, p13

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->m:Ltv/periscope/android/analytics/summary/b;

    iput-object v11, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->n:Ltv/periscope/android/hydra/janus/e;

    move/from16 v1, p15

    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->c:Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;->c()Ltv/periscope/model/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->k:Ltv/periscope/android/ui/broadcast/g2;

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/g2;->g:Ltv/periscope/android/ui/broadcast/g2$c;

    sget-object v4, Ltv/periscope/android/ui/broadcast/g2$c;->NONE:Ltv/periscope/android/ui/broadcast/g2$c;

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->d:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface {v3, v1}, Ltv/periscope/android/hydra/guestservice/g;->i(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/dm/search/page/m;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lcom/twitter/app/dm/search/page/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/media/transcode/runner/o;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, Lcom/twitter/media/transcode/runner/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/twitter/app/dm/search/page/o;

    const/4 v6, 0x5

    invoke-direct {v3, p0, v6}, Lcom/twitter/app/dm/search/page/o;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/feature/subscriptions/settings/appicon/n;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3}, Lcom/twitter/feature/subscriptions/settings/appicon/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5, v6}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_2
    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;->l()V

    iput-object v4, v2, Ltv/periscope/android/ui/broadcast/g2;->g:Ltv/periscope/android/ui/broadcast/g2$c;

    return-void
.end method

.method public final b(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->o:Z

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->d:Ltv/periscope/android/hydra/guestservice/g;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ltv/periscope/android/hydra/guestservice/g;->j()Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/t5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/t5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/search/typeahead/recyclerview/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/search/typeahead/recyclerview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q$b;->f:Ltv/periscope/android/ui/broadcast/hydra/helpers/q$b;

    new-instance v2, Lcom/twitter/android/mediacarousel/tile/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/twitter/android/mediacarousel/tile/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->a:Ltv/periscope/android/ui/broadcast/hydra/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/hydra/f;->a()V

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->b:Ltv/periscope/android/ui/broadcast/hydra/helpers/l;

    if-eqz v2, :cond_3

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->f:Ltv/periscope/android/ui/broadcast/hydra/helpers/k;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->b:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->f:Ltv/periscope/android/ui/broadcast/hydra/helpers/k;

    :cond_3
    :goto_0
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->c:Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;

    invoke-interface {v2}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;->c()Ltv/periscope/model/g0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Ltv/periscope/android/hydra/guestservice/g;->e(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/n;

    invoke-direct {v1, p1, p0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/n;-><init>(ZLtv/periscope/android/ui/broadcast/hydra/helpers/q;)V

    new-instance v2, Lcom/twitter/media/transcode/runner/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/twitter/media/transcode/runner/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/o;

    invoke-direct {v1, p1, p0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/o;-><init>(ZLtv/periscope/android/ui/broadcast/hydra/helpers/q;)V

    new-instance p1, Lcom/twitter/media/transcode/runner/m;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1}, Lcom/twitter/media/transcode/runner/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->c:Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;->c()Ltv/periscope/model/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ltv/periscope/android/hydra/guestservice/g;->Companion:Ltv/periscope/android/hydra/guestservice/g$a;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->d:Ltv/periscope/android/hydra/guestservice/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ltv/periscope/android/hydra/guestservice/g;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/dm/search/page/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/dm/search/page/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/p;

    invoke-direct {v2, v1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/p;-><init>(Lcom/twitter/app/dm/search/page/e;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/l;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/twitter/app/dm/search/page/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/metrics/m;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lcom/twitter/android/metrics/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->c:Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;->c()Ltv/periscope/model/g0;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->j:Ltv/periscope/android/hydra/l0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->i:Ltv/periscope/android/data/user/b;

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, v2}, Ltv/periscope/android/hydra/l0;->e(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;

    move-result-object v3

    if-eqz v0, :cond_6

    sget-object v0, Ltv/periscope/android/hydra/l0$i;->NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

    if-eq v3, v0, :cond_6

    sget-object v4, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    if-eq v3, v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltv/periscope/android/hydra/l0$i;->REQUESTED_AUDIO:Ltv/periscope/android/hydra/l0$i;

    if-eq v3, v4, :cond_5

    sget-object v4, Ltv/periscope/android/hydra/l0$i;->REQUESTED_VIDEO:Ltv/periscope/android/hydra/l0$i;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ltv/periscope/android/hydra/l0$i;->a()Z

    move-result v4

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->n:Ltv/periscope/android/hydra/janus/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v5, Ltv/periscope/android/hydra/janus/e;->h:Ltv/periscope/android/hydra/janus/b;

    iget-boolean v3, v3, Ltv/periscope/android/hydra/janus/b;->i:Z

    xor-int/2addr v3, v7

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->e:Ltv/periscope/android/ui/broadcast/analytics/b;

    invoke-virtual {v4, v3}, Ltv/periscope/android/ui/broadcast/analytics/b;->a(Z)V

    invoke-virtual {p0, v6}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->b(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ltv/periscope/android/hydra/l0$i;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->f:Ltv/periscope/android/ui/broadcast/analytics/c;

    invoke-virtual {v3, v6}, Ltv/periscope/android/ui/broadcast/analytics/c;->a(Z)V

    invoke-virtual {p0, v7}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->b(Z)V

    goto :goto_1

    :cond_3
    iget-object v3, v5, Ltv/periscope/android/hydra/janus/e;->h:Ltv/periscope/android/hydra/janus/b;

    iget-boolean v3, v3, Ltv/periscope/android/hydra/janus/b;->i:Z

    xor-int/2addr v3, v7

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->h:Ltv/periscope/android/ui/broadcast/analytics/d;

    invoke-virtual {v4, v6, v3}, Ltv/periscope/android/ui/broadcast/analytics/d;->b(ZZ)V

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->m:Ltv/periscope/android/analytics/summary/b;

    if-eqz v3, :cond_4

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v4

    iget-wide v6, v3, Ltv/periscope/android/analytics/summary/b;->i:J

    iget-wide v8, v3, Ltv/periscope/android/analytics/summary/b;->h:J

    sub-long/2addr v4, v8

    add-long/2addr v4, v6

    iput-wide v4, v3, Ltv/periscope/android/analytics/summary/b;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Ltv/periscope/android/analytics/summary/b;->h:J

    :cond_4
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->c()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->g:Ltv/periscope/android/ui/broadcast/analytics/a;

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/analytics/a;->a()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->a()V

    :goto_1
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->l:Ltv/periscope/android/hydra/guestservice/s;

    invoke-virtual {v3, v2, v0}, Ltv/periscope/android/hydra/guestservice/s;->a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V

    :cond_6
    invoke-interface {v1}, Ltv/periscope/android/hydra/l0;->reset()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->d:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface {v0}, Ltv/periscope/android/hydra/guestservice/g;->b()V

    return-void
.end method

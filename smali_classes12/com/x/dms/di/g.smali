.class public final synthetic Lcom/x/dms/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/dms/di/g;->a:I

    iput-object p1, p0, Lcom/x/dms/di/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/x/dms/di/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dms/di/g;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/hydra/callrequest/callintype/a;->Companion:Ltv/periscope/android/hydra/callrequest/callintype/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/hydra/p;->d()Ltv/periscope/android/hydra/callrequest/callintype/g;

    move-result-object v3

    new-instance v6, Ltv/periscope/android/hydra/k2;

    invoke-direct {v6}, Ltv/periscope/android/hydra/k2;-><init>()V

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/hydra/p;->n()Ltv/periscope/android/hydra/callstatus/c;

    move-result-object v8

    const-string v1, "viewModule"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permissionsDelegate"

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->l0:Ltv/periscope/android/hydra/e1;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userCache"

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->i:Ltv/periscope/android/data/user/b;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraUserInfoRepository"

    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->t:Ltv/periscope/android/hydra/data/b;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestScreenAnalyticsHelper"

    iget-object v9, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->o0:Ltv/periscope/android/ui/broadcast/analytics/e;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/hydra/callrequest/callintype/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ltv/periscope/android/hydra/callrequest/callintype/c;-><init>(Ltv/periscope/android/hydra/callrequest/callintype/g;Ltv/periscope/android/hydra/e1;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/k2;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/hydra/callstatus/c;Ltv/periscope/android/ui/broadcast/analytics/e;)V

    new-instance v2, Lcom/twitter/chat/settings/editgroupinfo/v;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/chat/settings/editgroupinfo/v;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltv/periscope/android/ui/broadcast/hydra/i;

    invoke-direct {v3, v2}, Ltv/periscope/android/ui/broadcast/hydra/i;-><init>(Lcom/twitter/chat/settings/editgroupinfo/v;)V

    iget-object v2, v1, Ltv/periscope/android/hydra/callrequest/callintype/c;->i:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->d0:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorEvent$f;->a:Lcom/x/payments/screens/error/PaymentErrorEvent$f;

    iget-object v1, p0, Lcom/x/dms/di/g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/x/dms/di/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    iget-object v2, v0, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->k()Lcom/x/dms/w9;

    move-result-object v6

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->e()Lcom/x/dms/xe;

    move-result-object v7

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->l()Lcom/x/dms/repository/h3;

    move-result-object v8

    iget-object v1, v0, Lcom/x/dms/di/f0;->V:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/x/dms/handler/g0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->f()Lcom/x/dm/api/a;

    move-result-object v9

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dms/di/i1;->A0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/dms/repository/j2;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->g()Lcom/x/dms/g6;

    move-result-object v12

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v13, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/x/dms/repository/z0;

    iget-object v5, v0, Lcom/x/dms/di/f0;->g:Lcom/x/dms/a;

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/x/dms/repository/z0;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/db/a;Lcom/x/dms/repository/u;Lcom/x/dms/a;Lcom/x/dms/w9;Lcom/x/dms/xe;Lcom/x/dms/repository/h3;Lcom/x/dm/api/a;Lcom/x/dms/repository/j2;Lcom/x/dms/handler/g0;Lcom/x/dms/g6;Lkotlin/coroutines/CoroutineContext;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

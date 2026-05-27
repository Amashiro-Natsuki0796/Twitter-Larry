.class public final synthetic Lcom/twitter/rooms/manager/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/manager/n0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/rooms/manager/n0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/rooms/manager/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->x(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a;

    instance-of v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$e;

    iget-object v1, p0, Lcom/twitter/rooms/manager/n0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/manager/b2;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$e;

    iget-object v3, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_1
    iget-object v4, v1, Lcom/twitter/rooms/manager/b2;->l:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v4, v2, v3, v0}, Ltv/periscope/android/hydra/guestservice/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/explore/settings/t;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/android/explore/settings/t;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/manager/u1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/twitter/rooms/manager/j2;->f:Lcom/twitter/rooms/manager/j2;

    new-instance v4, Lcom/twitter/rooms/manager/v1;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/manager/v1;-><init>(Lcom/twitter/rooms/manager/j2;)V

    invoke-virtual {v0, v2, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_2
    instance-of v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$f;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    if-nez v0, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$f;

    iget-boolean p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$f;->b:Z

    iget-object v2, v1, Lcom/twitter/rooms/manager/b2;->l:Ltv/periscope/android/hydra/guestservice/a;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    invoke-interface {v2, p1, v0}, Ltv/periscope/android/hydra/guestservice/a;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/hydra/invite/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/android/hydra/invite/b;-><init>(I)V

    new-instance v0, Lcom/twitter/rooms/manager/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/twitter/rooms/manager/k2;->f:Lcom/twitter/rooms/manager/k2;

    new-instance v2, Lcom/twitter/explore/immersive/ui/accessibility/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/explore/immersive/ui/accessibility/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_5
    iget-object p1, v1, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    invoke-interface {v2, p1, v0}, Ltv/periscope/android/hydra/guestservice/a;->j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/hydra/invite/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/android/hydra/invite/e;-><init>(I)V

    new-instance v0, Lcom/twitter/rooms/manager/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/twitter/rooms/manager/l2;->f:Lcom/twitter/rooms/manager/l2;

    new-instance v2, Lcom/twitter/rooms/manager/z1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/rooms/manager/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

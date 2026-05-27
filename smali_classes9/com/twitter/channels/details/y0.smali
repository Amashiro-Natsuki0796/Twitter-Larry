.class public final synthetic Lcom/twitter/channels/details/y0;
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

    iput p2, p0, Lcom/twitter/channels/details/y0;->a:I

    iput-object p1, p0, Lcom/twitter/channels/details/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/twitter/channels/details/y0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/models/PaymentMethod$CreditCard;

    const-string v0, "physicalCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/details/y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$CardHelp;

    new-instance v2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow$ReplacePhysicalCard;

    sget-object v3, Lcom/x/payments/screens/cardhelp/model/a;->LOST:Lcom/x/payments/screens/cardhelp/model/a;

    invoke-direct {v2, p1, v3}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow$ReplacePhysicalCard;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;)V

    invoke-direct {v1, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$CardHelp;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow;)V

    new-instance p1, Lcom/x/payments/screens/root/r7;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/r7;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$CardHelp;)V

    new-instance v1, Lcom/x/payments/screens/root/s7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/details/y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    iget-object v0, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$AdditionalOnboarding;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$AdditionalOnboarding;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;)V

    new-instance p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$f;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$f;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$AdditionalOnboarding;)V

    new-instance v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/tipjar/implementation/send/z;

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/z;->b:Lkotlinx/collections/immutable/c;

    sget-object v0, Lcom/twitter/tipjar/implementation/send/itembinder/a;->Note:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    iget-object v1, p0, Lcom/twitter/channels/details/y0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    invoke-static {v1, p1, v0}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->C(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lkotlinx/collections/immutable/c;Lcom/twitter/tipjar/implementation/send/itembinder/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->x:Z

    iget-object v11, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/channels/details/y0;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_0

    iget-object p1, v12, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->x:Lcom/twitter/rooms/subsystem/api/repositories/r;

    invoke-interface {p1, v11}, Lcom/twitter/rooms/subsystem/api/repositories/r;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/card/c0;

    invoke-direct {v0, v12, v1}, Lcom/twitter/rooms/ui/tab/tabItem/card/c0;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, p1, v0}, Lcom/twitter/weaver/mvi/c0;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v12, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->y:Lcom/twitter/rooms/subsystem/api/repositories/f;

    const/4 v0, 0x0

    invoke-interface {p1, v11, v0}, Lcom/twitter/rooms/subsystem/api/repositories/f;->e(Ljava/lang/String;Z)V

    iget-object v1, v12, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v10, 0x1e2

    const-string v2, "tab"

    const/4 v3, 0x0

    const-string v4, "unset_reminder"

    const-string v5, "click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-static/range {v1 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->K(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object p1, v12, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/x0;

    invoke-virtual {p1, v11, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/x0;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->h:Lcom/twitter/rooms/model/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/rooms/model/j;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/model/util/entity/c;->b(Ljava/lang/String;)Lcom/twitter/model/core/entity/s;

    move-result-object p1

    const-string v0, "extractHashtagsWithCodePointIndices(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object p1, v12, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->x:Lcom/twitter/rooms/subsystem/api/repositories/r;

    invoke-interface {p1, v11}, Lcom/twitter/rooms/subsystem/api/repositories/r;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/card/b0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v12

    move-object v3, v11

    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/ui/tab/tabItem/card/b0;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, p1, v0}, Lcom/twitter/weaver/mvi/c0;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v12, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->y:Lcom/twitter/rooms/subsystem/api/repositories/f;

    invoke-interface {p1, v11, v13}, Lcom/twitter/rooms/subsystem/api/repositories/f;->e(Ljava/lang/String;Z)V

    iget-object v1, v12, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v10, 0x1e2

    const-string v2, "tab"

    const/4 v3, 0x0

    const-string v4, "set_reminder"

    const-string v5, "click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-static/range {v1 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->K(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object p1, v12, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/x0;

    invoke-virtual {p1, v11, v13}, Lcom/twitter/rooms/subsystem/api/dispatchers/x0;->a(Ljava/lang/String;Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p1, Lcom/twitter/channels/details/i1;

    sget-object v0, Lcom/twitter/channels/details/i1$a;->LOADED:Lcom/twitter/channels/details/i1$a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/channels/details/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/core/n0;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lcom/twitter/channels/details/i1;->a(Lcom/twitter/channels/details/i1;Lcom/twitter/channels/details/i1$a;ZLcom/twitter/model/core/n0;I)Lcom/twitter/channels/details/i1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

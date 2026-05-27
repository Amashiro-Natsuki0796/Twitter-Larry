.class public final synthetic Lcom/twitter/communities/bottomsheet/casereport/s;
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

    iput p2, p0, Lcom/twitter/communities/bottomsheet/casereport/s;->a:I

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/casereport/s;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/communities/bottomsheet/casereport/s;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/x/profile/header/UserProfileHeaderComponent;

    iget-object v0, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->A:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    iget-object v0, v2, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->c:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;

    iget-object v0, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;->e:Lcom/x/cards/impl/aitrends/g;

    invoke-virtual {v0}, Lcom/x/cards/impl/aitrends/g;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/x/notifications/tab/NotificationsTabbedEvent$c;->a:Lcom/x/notifications/tab/NotificationsTabbedEvent$c;

    check-cast v2, Lcom/x/notifications/tab/a0;

    invoke-virtual {v2, v0}, Lcom/x/notifications/tab/a0;->f(Lcom/x/notifications/tab/NotificationsTabbedEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/x/dms/components/chat/DmEvent$b;->a:Lcom/x/dms/components/chat/DmEvent$b;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    new-instance v3, Lcom/x/navigation/MainLandingArgs;

    sget-object v4, Lcom/x/navigation/MainLandingArgs$TabType;->HOME:Lcom/x/navigation/MainLandingArgs$TabType;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5, v1}, Lcom/x/navigation/MainLandingArgs;-><init>(Lcom/x/navigation/MainLandingArgs$TabType;Lcom/x/navigation/AcceptGroupInviteArgs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/x/navigation/r0;

    invoke-interface {v2, v3, v0}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    sget v1, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->r:I

    check-cast v2, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

    iget-object v1, v2, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->m:Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;->getCaseId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v3, v1, v0}, Lcom/twitter/communities/subsystem/api/repositories/e;->V(Ljava/lang/String;Z)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/bottomsheet/casereport/t;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/communities/bottomsheet/casereport/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

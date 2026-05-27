.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/y;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/overview/y;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "$this$distinct"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/twitter/business/moduleconfiguration/overview/y;->b:Ljava/lang/Object;

    iget v6, v0, Lcom/twitter/business/moduleconfiguration/overview/y;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v5, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->a(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    if-nez v1, :cond_2

    new-instance v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    check-cast v5, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    iget-object v2, v5, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->b:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;->getUnmaskedRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v2

    iget-object v6, v5, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->b:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;

    if-nez v2, :cond_0

    invoke-virtual {v6}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentAccount;->getUsRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/x/payments/models/PaymentRoutingDetails;

    const-string v7, ""

    invoke-direct {v2, v7, v7}, Lcom/x/payments/models/PaymentRoutingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v7, v2

    invoke-virtual {v6}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;->getUnmaskedRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v2

    if-eqz v2, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    new-array v2, v4, [Lcom/x/android/type/k30;

    sget-object v4, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    aput-object v4, v2, v3

    iget-object v3, v5, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->h:Lcom/x/payments/configs/a;

    invoke-interface {v3, v2}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result v9

    iget-object v2, v5, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->g:Lcom/x/payments/configs/o;

    invoke-interface {v2}, Lcom/x/payments/configs/o;->u()Z

    move-result v11

    sget-object v12, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Disabled;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Disabled;

    sget-object v13, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Disabled;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Disabled;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;-><init>(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/twitter/rooms/ui/utils/schedule/edit/g;

    iget-object v2, v5, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-boolean v3, v3, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->d:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    const/16 v5, 0x96

    invoke-static {v2, v5, v1, v4, v3}, Lcom/twitter/util/ui/f;->a(Landroid/view/View;ILandroidx/interpolator/view/animation/d;FF)Landroid/view/ViewPropertyAnimator;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/d1;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v3, Lcom/twitter/business/moduleconfiguration/overview/d1;->a:Z

    check-cast v5, Lcom/twitter/business/moduleconfiguration/overview/j0;

    if-eqz v2, :cond_4

    iget-object v1, v5, Lcom/twitter/business/moduleconfiguration/overview/j0;->l:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez v1, :cond_6

    const v1, 0x7f151409    # 1.98159E38f

    invoke-static {v1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v2, v5, Lcom/twitter/business/moduleconfiguration/overview/j0;->h:Landroidx/fragment/app/m0;

    const-string v3, "loading_dialog"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->h1(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    iput-object v1, v5, Lcom/twitter/business/moduleconfiguration/overview/j0;->l:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    goto :goto_2

    :cond_4
    iget-object v2, v5, Lcom/twitter/business/moduleconfiguration/overview/j0;->l:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    :cond_5
    iput-object v1, v5, Lcom/twitter/business/moduleconfiguration/overview/j0;->l:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

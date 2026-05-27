.class public final Lcom/x/payments/screens/directdeposit/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.directdeposit.PaymentDirectDepositComponent$handlePinwheelAutomatedDirectDepositClosed$2"
    f = "PaymentDirectDepositComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

.field public final synthetic r:Lcom/underdog_tech/pinwheel_android/model/PinwheelError;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lcom/underdog_tech/pinwheel_android/model/PinwheelError;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;",
            "Lcom/underdog_tech/pinwheel_android/model/PinwheelError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/directdeposit/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/d;->q:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    iput-object p2, p0, Lcom/x/payments/screens/directdeposit/d;->r:Lcom/underdog_tech/pinwheel_android/model/PinwheelError;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/payments/screens/directdeposit/d;

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/d;->q:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    iget-object v1, p0, Lcom/x/payments/screens/directdeposit/d;->r:Lcom/underdog_tech/pinwheel_android/model/PinwheelError;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/directdeposit/d;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lcom/underdog_tech/pinwheel_android/model/PinwheelError;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/directdeposit/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/directdeposit/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/directdeposit/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/payments/screens/directdeposit/d;->q:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    iget-object v2, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->o:Lkotlinx/coroutines/flow/b2;

    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    invoke-virtual {v2}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->getAutomatedDirectDepositStatus()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    move-result-object v2

    instance-of v2, v2, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$PinwheelFlowShown;

    const-string v3, "PaymentDirectDepositComponent"

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-nez v2, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "PinwheelClosed: status is not WaitingForPinwheelFlow"

    invoke-static {v3, v4, v1, v5}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/x/payments/screens/directdeposit/d;->r:Lcom/underdog_tech/pinwheel_android/model/PinwheelError;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;->getPendingRetry()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    invoke-virtual {v2}, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "platformUnavailable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v7, "platformError"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v7, "sessionTimeout"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v7, "directDepositValidationFailed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v7, "systemError"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :sswitch_5
    const-string v7, "changesTemporarilyDisabled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcom/x/payments/screens/directdeposit/f;

    invoke-direct {v2, v1, v5}, Lcom/x/payments/screens/directdeposit/f;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->l:Lkotlinx/coroutines/l0;

    const/4 v4, 0x3

    invoke-static {v3, v5, v5, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v1, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->c:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;

    iget-object v1, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;->a:Lcom/x/payments/screens/root/m3;

    invoke-virtual {v1}, Lcom/x/payments/screens/root/m3;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    invoke-virtual {v1}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->p()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x5f

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->copy$default(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILjava/lang/Object;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v6, "networkError"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "PinwheelClosed: error is not null. error="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1, v5}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f2f5f99 -> :sswitch_5
        -0x5cef8ae7 -> :sswitch_4
        -0x1c12f155 -> :sswitch_3
        0x1b516deb -> :sswitch_2
        0x1ea2c955 -> :sswitch_1
        0x23de61dd -> :sswitch_0
    .end sparse-switch
.end method

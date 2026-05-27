.class public final Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;Lcom/x/payments/screens/root/qe;Lcom/x/payments/repositories/w;Lcom/x/payments/repositories/g;Lcom/x/payments/configs/o;Lcom/x/payments/configs/a;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/p1;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$m;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$m;->b:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 13

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$m;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$m;->b:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    iget-object v4, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->g:Lcom/x/payments/configs/o;

    invoke-interface {v4}, Lcom/x/payments/configs/o;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->p()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending;

    move-result-object v5

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Disabled;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Disabled;

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->b:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;

    invoke-virtual {v5}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentAccount;->getUsRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/x/payments/configs/o;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Pending;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Pending;

    :goto_2
    move-object v10, v4

    goto :goto_3

    :cond_2
    sget-object v4, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Disabled;->INSTANCE:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Disabled;

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->copy$default(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILjava/lang/Object;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$a;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->m:Lkotlinx/coroutines/internal/d;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$b;

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$b;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

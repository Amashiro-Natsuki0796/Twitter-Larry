.class public final Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$a$a;->a:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkotlin/Pair;

    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/payments/models/j2;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentRoutingDetails;

    sget-object v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->Companion:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$d;

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$a$a;->a:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->x()Lkotlinx/coroutines/flow/z1;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/x/android/type/k30;

    sget-object v2, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lcom/x/payments/models/j2;->c([Lcom/x/android/type/k30;)Z

    move-result v3

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->copy$default(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZLcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;ILjava/lang/Object;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

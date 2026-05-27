.class public final Lcom/x/payments/screens/billpay/PaymentBillPayComponent$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/billpay/PaymentBillPayComponent$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$d$a;->a:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    iput-object p2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$d$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    sget-object p2, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->n:[Lkotlin/reflect/KProperty;

    iget-object p2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$d$a;->a:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    invoke-virtual {p2}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/billpay/PaymentBillPayState;

    invoke-virtual {p1}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->getPreferences()Lcom/x/payments/models/PaymentPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentPreferences;->getEnableBillPay()Z

    move-result v7

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/x/payments/screens/billpay/PaymentBillPayState;->copy$default(Lcom/x/payments/screens/billpay/PaymentBillPayState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZILjava/lang/Object;)Lcom/x/payments/screens/billpay/PaymentBillPayState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$d$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/billpay/PaymentBillPayState;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/x/payments/screens/billpay/PaymentBillPayState;->copy$default(Lcom/x/payments/screens/billpay/PaymentBillPayState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZILjava/lang/Object;)Lcom/x/payments/screens/billpay/PaymentBillPayState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

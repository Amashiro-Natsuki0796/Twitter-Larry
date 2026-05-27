.class public final Lcom/x/payments/screens/billpay/PaymentBillPayComponent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/billpay/PaymentBillPayComponent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$a$a;->a:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 p2, 0x0

    check-cast p1, Lcom/x/payments/models/j2;

    sget-object v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->n:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$a$a;->a:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/billpay/PaymentBillPayState;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/x/android/type/k30;

    sget-object v4, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    aput-object v4, v3, p2

    invoke-virtual {p1, v3}, Lcom/x/payments/models/j2;->c([Lcom/x/android/type/k30;)Z

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/x/payments/screens/billpay/PaymentBillPayState;->copy$default(Lcom/x/payments/screens/billpay/PaymentBillPayState;Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZILjava/lang/Object;)Lcom/x/payments/screens/billpay/PaymentBillPayState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

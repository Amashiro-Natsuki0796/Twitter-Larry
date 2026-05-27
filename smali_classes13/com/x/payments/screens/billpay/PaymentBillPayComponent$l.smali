.class public final Lcom/x/payments/screens/billpay/PaymentBillPayComponent$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/billpay/PaymentBillPayComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/billpay/PaymentBillPayComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$l;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$l;->b:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$l;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$l;->b:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->o()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/payments/utils/PaymentPreferencesManager;->r()V

    new-instance v1, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$a;-><init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->h:Lkotlinx/coroutines/internal/d;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b;

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$b;-><init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$c;

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$c;-><init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$d;

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$d;-><init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;Lkotlin/coroutines/Continuation;)V

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

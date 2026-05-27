.class public final Lcom/x/payments/screens/cashdeposit/barcode/c;
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
        "Lcom/x/ui/barcode/BarcodeData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.cashdeposit.barcode.PaymentCashDepositBarcodeComponent$getBarcodeData$2"
    f = "PaymentCashDepositBarcodeComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/payments/screens/cashdeposit/barcode/b;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/cashdeposit/barcode/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/cashdeposit/barcode/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/cashdeposit/barcode/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/cashdeposit/barcode/c;->q:Lcom/x/payments/screens/cashdeposit/barcode/b;

    iput-object p2, p0, Lcom/x/payments/screens/cashdeposit/barcode/c;->r:Ljava/lang/String;

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

    new-instance p1, Lcom/x/payments/screens/cashdeposit/barcode/c;

    iget-object v0, p0, Lcom/x/payments/screens/cashdeposit/barcode/c;->q:Lcom/x/payments/screens/cashdeposit/barcode/b;

    iget-object v1, p0, Lcom/x/payments/screens/cashdeposit/barcode/c;->r:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/cashdeposit/barcode/c;-><init>(Lcom/x/payments/screens/cashdeposit/barcode/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/cashdeposit/barcode/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/cashdeposit/barcode/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/cashdeposit/barcode/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "PaymentCashDepositBarcodeComponent"

    iget-object v1, p0, Lcom/x/payments/screens/cashdeposit/barcode/c;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/screens/cashdeposit/barcode/c;->q:Lcom/x/payments/screens/cashdeposit/barcode/b;

    const-string v3, "Unable to encode barcode. digits.length="

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v2, Lcom/x/payments/screens/cashdeposit/barcode/b;->h:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/ui/barcode/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/ui/barcode/f;->a(Ljava/lang/String;)Lcom/x/ui/barcode/BarcodeData;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v5, v2, Lcom/x/payments/screens/cashdeposit/barcode/b;->d:Lcom/x/payments/managers/b;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v5, v0, v6, p1, v7}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v4

    goto :goto_2

    :goto_1
    iget-object v2, v2, Lcom/x/payments/screens/cashdeposit/barcode/b;->d:Lcom/x/payments/managers/b;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v2, v0, v1, v4, v3}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_2
    return-object p1
.end method

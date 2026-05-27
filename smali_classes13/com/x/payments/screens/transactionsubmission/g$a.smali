.class public final Lcom/x/payments/screens/transactionsubmission/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/transactionsubmission/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/payments/screens/transactionsubmission/b;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactionsubmission/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/g$a;->a:Lcom/x/payments/screens/transactionsubmission/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/payments/libs/b;

    instance-of v0, p1, Lcom/x/payments/libs/b$f;

    iget-object v1, p0, Lcom/x/payments/screens/transactionsubmission/g$a;->a:Lcom/x/payments/screens/transactionsubmission/b;

    iget-object v2, v1, Lcom/x/payments/screens/transactionsubmission/b;->k:Lkotlinx/coroutines/flow/p2;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/x/payments/libs/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/libs/b$e;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;

    new-instance p2, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;

    sget-object v6, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/x/payments/screens/transactionsubmission/b;->m:Lcom/x/payments/models/k3;

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Failure;-><init>(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, p1, p2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/x/payments/libs/b$d;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcom/x/payments/libs/b$a;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcom/x/payments/libs/b$b;

    if-nez v0, :cond_8

    instance-of p1, p1, Lcom/x/payments/libs/b$g;

    if-eqz p1, :cond_4

    invoke-static {v1, p2}, Lcom/x/payments/screens/transactionsubmission/b;->a(Lcom/x/payments/screens/transactionsubmission/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;

    instance-of v0, p2, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4, v1}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;->copy$default(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;Lcom/x/payments/models/PaymentMethod;ZILjava/lang/Object;)Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p2, v0

    :cond_7
    invoke-virtual {v2, p1, p2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p1
.end method

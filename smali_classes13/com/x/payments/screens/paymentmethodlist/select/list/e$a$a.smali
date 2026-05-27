.class public final Lcom/x/payments/screens/paymentmethodlist/select/list/e$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/paymentmethodlist/select/list/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Loading;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.paymentmethodlist.select.list.DefaultPaymentMethodSelectionListComponent$1$1$1"
    f = "DefaultPaymentMethodSelectionListComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/payments/screens/paymentmethodlist/select/list/e;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/paymentmethodlist/select/list/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/paymentmethodlist/select/list/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/paymentmethodlist/select/list/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e$a$a;->q:Lcom/x/payments/screens/paymentmethodlist/select/list/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/payments/screens/paymentmethodlist/select/list/e$a$a;

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e$a$a;->q:Lcom/x/payments/screens/paymentmethodlist/select/list/e;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/paymentmethodlist/select/list/e$a$a;-><init>(Lcom/x/payments/screens/paymentmethodlist/select/list/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Loading;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/paymentmethodlist/select/list/e$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/select/list/e$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/paymentmethodlist/select/list/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->p:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/e$a$a;->q:Lcom/x/payments/screens/paymentmethodlist/select/list/e;

    invoke-virtual {p1}, Lcom/x/payments/screens/paymentmethodlist/select/list/e;->x()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

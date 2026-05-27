.class public final Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Loading;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.atmmap.PaymentAtmMapComponent$1$2$2"
    f = "PaymentAtmMapComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b$a;->r:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b$a;

    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b$a;->r:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b$a;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Loading;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Loading;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Loading;->getLocation()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->Companion:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$d;

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b$a;->r:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    iget-object v1, v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->r:Lkotlinx/coroutines/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lcom/x/payments/screens/atmmap/g;

    invoke-direct {v1, v0, p1, v2}, Lcom/x/payments/screens/atmmap/g;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v3, v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->r:Lkotlinx/coroutines/q2;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

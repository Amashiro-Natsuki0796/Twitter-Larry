.class public final Lcom/x/payments/ui/v5$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/ui/v5;->a(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;Landroidx/compose/runtime/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.payments.ui.PaymentTextFieldKt$PaymentTextField$6$1"
    f = "PaymentTextField.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/text/input/m;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/x/payments/libs/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/x/payments/libs/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/m;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/payments/libs/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/ui/v5$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/ui/v5$b;->r:Landroidx/compose/foundation/text/input/m;

    iput-object p2, p0, Lcom/x/payments/ui/v5$b;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/ui/v5$b;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/ui/v5$b;->y:Lcom/x/payments/libs/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/payments/ui/v5$b;

    iget-object v3, p0, Lcom/x/payments/ui/v5$b;->x:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/payments/ui/v5$b;->y:Lcom/x/payments/libs/j;

    iget-object v1, p0, Lcom/x/payments/ui/v5$b;->r:Landroidx/compose/foundation/text/input/m;

    iget-object v2, p0, Lcom/x/payments/ui/v5$b;->s:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/ui/v5$b;-><init>(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/x/payments/libs/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/ui/v5$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/ui/v5$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/ui/v5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/ui/v5$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/models/cards/k;

    iget-object v1, p0, Lcom/x/payments/ui/v5$b;->r:Landroidx/compose/foundation/text/input/m;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lcom/x/models/cards/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->i(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/i;->o(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/x/payments/ui/v5$b$a;

    iget-object v3, p0, Lcom/x/payments/ui/v5$b;->y:Lcom/x/payments/libs/j;

    iget-object v4, p0, Lcom/x/payments/ui/v5$b;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/payments/ui/v5$b;->x:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4, v5, v3}, Lcom/x/payments/ui/v5$b$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/x/payments/libs/j;)V

    iput v2, p0, Lcom/x/payments/ui/v5$b;->q:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

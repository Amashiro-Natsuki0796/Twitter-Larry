.class public final Lcom/x/lottie/a;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.lottie.AnimateLottieKt$animateLottie$2$1"
    f = "AnimateLottie.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/airbnb/lottie/compose/a;

.field public final synthetic s:Lcom/airbnb/lottie/j;

.field public final synthetic x:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/a;Lcom/airbnb/lottie/j;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/lottie/a;->r:Lcom/airbnb/lottie/compose/a;

    iput-object p2, p0, Lcom/x/lottie/a;->s:Lcom/airbnb/lottie/j;

    iput-object p3, p0, Lcom/x/lottie/a;->x:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/lottie/a;

    iget-object v0, p0, Lcom/x/lottie/a;->s:Lcom/airbnb/lottie/j;

    iget-object v1, p0, Lcom/x/lottie/a;->x:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/lottie/a;->r:Lcom/airbnb/lottie/compose/a;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/lottie/a;-><init>(Lcom/airbnb/lottie/compose/a;Lcom/airbnb/lottie/j;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/lottie/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/lottie/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/lottie/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/lottie/a;->q:I

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

    iput v2, p0, Lcom/x/lottie/a;->q:I

    iget-object v1, p0, Lcom/x/lottie/a;->r:Lcom/airbnb/lottie/compose/a;

    invoke-interface {v1}, Lcom/airbnb/lottie/compose/a;->G()I

    move-result v3

    invoke-interface {v1}, Lcom/airbnb/lottie/compose/a;->l()I

    move-result v4

    invoke-interface {v1}, Lcom/airbnb/lottie/compose/a;->F()Z

    move-result v5

    invoke-interface {v1}, Lcom/airbnb/lottie/compose/a;->m()F

    move-result v6

    invoke-interface {v1}, Lcom/airbnb/lottie/compose/a;->H()Lcom/airbnb/lottie/compose/l;

    move-result-object v7

    sget-object v10, Lcom/airbnb/lottie/compose/k;->Immediately:Lcom/airbnb/lottie/compose/k;

    iget-object v2, p0, Lcom/x/lottie/a;->s:Lcom/airbnb/lottie/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v12, p0

    invoke-interface/range {v1 .. v12}, Lcom/airbnb/lottie/compose/a;->j(Lcom/airbnb/lottie/j;IIZFLcom/airbnb/lottie/compose/l;FZLcom/airbnb/lottie/compose/k;ZLcom/x/lottie/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/x/lottie/a;->x:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

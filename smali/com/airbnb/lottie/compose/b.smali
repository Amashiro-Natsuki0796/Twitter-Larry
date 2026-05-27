.class public final Lcom/airbnb/lottie/compose/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lcom/airbnb/lottie/compose/l;

.field public final synthetic D:Lcom/airbnb/lottie/j;

.field public final synthetic H:F

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public q:I

.field public final synthetic r:Lcom/airbnb/lottie/compose/e;

.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic x1:Lcom/airbnb/lottie/compose/k;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/e;IIZFLcom/airbnb/lottie/compose/l;Lcom/airbnb/lottie/j;FZZLcom/airbnb/lottie/compose/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/e;",
            "IIZF",
            "Lcom/airbnb/lottie/compose/l;",
            "Lcom/airbnb/lottie/j;",
            "FZZ",
            "Lcom/airbnb/lottie/compose/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/compose/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/b;->r:Lcom/airbnb/lottie/compose/e;

    iput p2, p0, Lcom/airbnb/lottie/compose/b;->s:I

    iput p3, p0, Lcom/airbnb/lottie/compose/b;->x:I

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/b;->y:Z

    iput p5, p0, Lcom/airbnb/lottie/compose/b;->A:F

    iput-object p6, p0, Lcom/airbnb/lottie/compose/b;->B:Lcom/airbnb/lottie/compose/l;

    iput-object p7, p0, Lcom/airbnb/lottie/compose/b;->D:Lcom/airbnb/lottie/j;

    iput p8, p0, Lcom/airbnb/lottie/compose/b;->H:F

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/b;->Y:Z

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/b;->Z:Z

    iput-object p11, p0, Lcom/airbnb/lottie/compose/b;->x1:Lcom/airbnb/lottie/compose/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v13, Lcom/airbnb/lottie/compose/b;

    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/b;->Z:Z

    iget-object v11, p0, Lcom/airbnb/lottie/compose/b;->x1:Lcom/airbnb/lottie/compose/k;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/b;->r:Lcom/airbnb/lottie/compose/e;

    iget v2, p0, Lcom/airbnb/lottie/compose/b;->s:I

    iget v3, p0, Lcom/airbnb/lottie/compose/b;->x:I

    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/b;->y:Z

    iget v5, p0, Lcom/airbnb/lottie/compose/b;->A:F

    iget-object v6, p0, Lcom/airbnb/lottie/compose/b;->B:Lcom/airbnb/lottie/compose/l;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/b;->D:Lcom/airbnb/lottie/j;

    iget v8, p0, Lcom/airbnb/lottie/compose/b;->H:F

    iget-boolean v9, p0, Lcom/airbnb/lottie/compose/b;->Y:Z

    move-object v0, v13

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/b;-><init>(Lcom/airbnb/lottie/compose/e;IIZFLcom/airbnb/lottie/compose/l;Lcom/airbnb/lottie/j;FZZLcom/airbnb/lottie/compose/k;Lkotlin/coroutines/Continuation;)V

    return-object v13
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/airbnb/lottie/compose/b;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/airbnb/lottie/compose/b;->r:Lcom/airbnb/lottie/compose/e;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/airbnb/lottie/compose/b;->s:I

    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/compose/e;->o(I)V

    iget p1, p0, Lcom/airbnb/lottie/compose/b;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v4, Lcom/airbnb/lottie/compose/e;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/b;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, v4, Lcom/airbnb/lottie/compose/e;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget v1, p0, Lcom/airbnb/lottie/compose/b;->A:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v4, Lcom/airbnb/lottie/compose/e;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/airbnb/lottie/compose/e;->e:Landroidx/compose/runtime/q2;

    iget-object v6, p0, Lcom/airbnb/lottie/compose/b;->B:Lcom/airbnb/lottie/compose/l;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/airbnb/lottie/compose/b;->D:Lcom/airbnb/lottie/j;

    iget-object v6, v4, Lcom/airbnb/lottie/compose/e;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget v5, p0, Lcom/airbnb/lottie/compose/b;->H:F

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/compose/e;->p(F)V

    iget-boolean v5, p0, Lcom/airbnb/lottie/compose/b;->Y:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v4, Lcom/airbnb/lottie/compose/e;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/airbnb/lottie/compose/b;->Z:Z

    if-nez v5, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v4, Lcom/airbnb/lottie/compose/e;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    iget-object v5, v4, Lcom/airbnb/lottie/compose/e;->a:Landroidx/compose/runtime/q2;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/airbnb/lottie/compose/e;->n()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/compose/e;->p(F)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/compose/e;->o(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/airbnb/lottie/compose/b;->x1:Lcom/airbnb/lottie/compose/k;

    sget-object v1, Lcom/airbnb/lottie/compose/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lkotlinx/coroutines/j2;->b:Lkotlinx/coroutines/j2;

    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/a2;->f(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/y1;

    move-result-object v7

    new-instance v1, Lcom/airbnb/lottie/compose/b$a;

    iget-object v6, p0, Lcom/airbnb/lottie/compose/b;->x1:Lcom/airbnb/lottie/compose/k;

    iget v8, p0, Lcom/airbnb/lottie/compose/b;->x:I

    iget v9, p0, Lcom/airbnb/lottie/compose/b;->s:I

    iget-object v10, p0, Lcom/airbnb/lottie/compose/b;->r:Lcom/airbnb/lottie/compose/e;

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/airbnb/lottie/compose/b$a;-><init>(Lcom/airbnb/lottie/compose/k;Lkotlinx/coroutines/y1;IILcom/airbnb/lottie/compose/e;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/airbnb/lottie/compose/b;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/a2;->e(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v2}, Lcom/airbnb/lottie/compose/e;->k(Lcom/airbnb/lottie/compose/e;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    invoke-static {v4, v2}, Lcom/airbnb/lottie/compose/e;->k(Lcom/airbnb/lottie/compose/e;Z)V

    throw p1
.end method

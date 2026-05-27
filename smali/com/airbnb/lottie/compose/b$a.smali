.class public final Lcom/airbnb/lottie/compose/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/b$a$a;
    }
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
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1"
    f = "LottieAnimatable.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/airbnb/lottie/compose/e;

.field public q:I

.field public final synthetic r:Lcom/airbnb/lottie/compose/k;

.field public final synthetic s:Lkotlinx/coroutines/y1;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/k;Lkotlinx/coroutines/y1;IILcom/airbnb/lottie/compose/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/k;",
            "Lkotlinx/coroutines/y1;",
            "II",
            "Lcom/airbnb/lottie/compose/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/compose/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/b$a;->r:Lcom/airbnb/lottie/compose/k;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/b$a;->s:Lkotlinx/coroutines/y1;

    iput p3, p0, Lcom/airbnb/lottie/compose/b$a;->x:I

    iput p4, p0, Lcom/airbnb/lottie/compose/b$a;->y:I

    iput-object p5, p0, Lcom/airbnb/lottie/compose/b$a;->A:Lcom/airbnb/lottie/compose/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/airbnb/lottie/compose/b$a;

    iget v4, p0, Lcom/airbnb/lottie/compose/b$a;->y:I

    iget-object v5, p0, Lcom/airbnb/lottie/compose/b$a;->A:Lcom/airbnb/lottie/compose/e;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/b$a;->r:Lcom/airbnb/lottie/compose/k;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/b$a;->s:Lkotlinx/coroutines/y1;

    iget v3, p0, Lcom/airbnb/lottie/compose/b$a;->x:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/b$a;-><init>(Lcom/airbnb/lottie/compose/k;Lkotlinx/coroutines/y1;IILcom/airbnb/lottie/compose/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/airbnb/lottie/compose/b$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lcom/airbnb/lottie/compose/b$a$a;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/compose/b$a;->r:Lcom/airbnb/lottie/compose/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    iget v1, p0, Lcom/airbnb/lottie/compose/b$a;->x:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/compose/b$a;->s:Lkotlinx/coroutines/y1;

    invoke-interface {p1}, Lkotlinx/coroutines/y1;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/airbnb/lottie/compose/b$a;->y:I

    :cond_4
    :goto_0
    iput v2, p0, Lcom/airbnb/lottie/compose/b$a;->q:I

    iget-object p1, p0, Lcom/airbnb/lottie/compose/b$a;->A:Lcom/airbnb/lottie/compose/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_5

    new-instance v3, Lcom/airbnb/lottie/compose/c;

    invoke-direct {v3, p1, v1}, Lcom/airbnb/lottie/compose/c;-><init>(Lcom/airbnb/lottie/compose/e;I)V

    invoke-static {v3, p0}, Landroidx/compose/animation/core/s0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/airbnb/lottie/compose/d;

    invoke-direct {v3, p1, v1}, Lcom/airbnb/lottie/compose/d;-><init>(Lcom/airbnb/lottie/compose/e;I)V

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/s1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/q1;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Landroidx/compose/runtime/q1;->a0(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

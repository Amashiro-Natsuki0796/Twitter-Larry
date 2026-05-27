.class public final Landroidx/compose/animation/core/p1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2"
    f = "Transition.kt"
    l = {
        0x258
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Landroidx/compose/animation/core/p1;->r:Landroidx/compose/animation/core/p2;

    iput-object p2, p0, Landroidx/compose/animation/core/p1;->s:Landroidx/compose/animation/core/o1;

    iput-object p4, p0, Landroidx/compose/animation/core/p1;->x:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/p1;->y:Landroidx/compose/animation/core/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose/animation/core/p1;

    iget-object v4, p0, Landroidx/compose/animation/core/p1;->x:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/p1;->y:Landroidx/compose/animation/core/l0;

    iget-object v3, p0, Landroidx/compose/animation/core/p1;->r:Landroidx/compose/animation/core/p2;

    iget-object v2, p0, Landroidx/compose/animation/core/p1;->s:Landroidx/compose/animation/core/o1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p1;-><init>(Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/p1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/p1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/p1;->q:I

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

    new-instance p1, Landroidx/compose/animation/core/p1$a;

    iget-object v7, p0, Landroidx/compose/animation/core/p1;->x:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/animation/core/p1;->r:Landroidx/compose/animation/core/p2;

    iget-object v5, p0, Landroidx/compose/animation/core/p1;->s:Landroidx/compose/animation/core/o1;

    iget-object v4, p0, Landroidx/compose/animation/core/p1;->y:Landroidx/compose/animation/core/l0;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/p1$a;-><init>(Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/animation/core/p1;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/p1;->r:Landroidx/compose/animation/core/p2;

    invoke-virtual {p1}, Landroidx/compose/animation/core/p2;->i()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

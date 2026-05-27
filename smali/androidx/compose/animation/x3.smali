.class public final Landroidx/compose/animation/x3;
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
    c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/animation/w3$a;

.field public final synthetic s:J

.field public final synthetic x:Landroidx/compose/animation/w3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/w3$a;JLandroidx/compose/animation/w3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/w3$a;",
            "J",
            "Landroidx/compose/animation/w3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/x3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/x3;->r:Landroidx/compose/animation/w3$a;

    iput-wide p2, p0, Landroidx/compose/animation/x3;->s:J

    iput-object p4, p0, Landroidx/compose/animation/x3;->x:Landroidx/compose/animation/w3;

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

    new-instance p1, Landroidx/compose/animation/x3;

    iget-wide v2, p0, Landroidx/compose/animation/x3;->s:J

    iget-object v4, p0, Landroidx/compose/animation/x3;->x:Landroidx/compose/animation/w3;

    iget-object v1, p0, Landroidx/compose/animation/x3;->r:Landroidx/compose/animation/w3$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/x3;-><init>(Landroidx/compose/animation/w3$a;JLandroidx/compose/animation/w3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/x3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/x3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/x3;->q:I

    iget-object v2, p0, Landroidx/compose/animation/x3;->r:Landroidx/compose/animation/w3$a;

    iget-object v3, p0, Landroidx/compose/animation/x3;->x:Landroidx/compose/animation/w3;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v5, Landroidx/compose/ui/unit/s;

    iget-wide v6, p0, Landroidx/compose/animation/x3;->s:J

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/s;-><init>(J)V

    iget-object v6, v3, Landroidx/compose/animation/w3;->r:Landroidx/compose/animation/core/m;

    iput v4, p0, Landroidx/compose/animation/x3;->q:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v4, v2, Landroidx/compose/animation/w3$a;->a:Landroidx/compose/animation/core/c;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/k;

    iget-object v0, p1, Landroidx/compose/animation/core/k;->b:Landroidx/compose/animation/core/j;

    sget-object v1, Landroidx/compose/animation/core/j;->Finished:Landroidx/compose/animation/core/j;

    if-ne v0, v1, :cond_3

    iget-object v0, v3, Landroidx/compose/animation/w3;->x:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    iget-wide v1, v2, Landroidx/compose/animation/w3$a;->b:J

    new-instance v3, Landroidx/compose/ui/unit/s;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    iget-object p1, p1, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/o;

    iget-object p1, p1, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

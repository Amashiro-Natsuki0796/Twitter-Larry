.class public final Landroidx/compose/material3/e1;
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
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1"
    f = "Button.kt"
    l = {
        0x3e6,
        0x3ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/interaction/k;

.field public q:I

.field public final synthetic r:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Landroidx/compose/ui/unit/i;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:F

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/material3/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;FZLandroidx/compose/material3/f1;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/c<",
            "Landroidx/compose/ui/unit/i;",
            "Landroidx/compose/animation/core/q;",
            ">;FZ",
            "Landroidx/compose/material3/f1;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/e1;->r:Landroidx/compose/animation/core/c;

    iput p2, p0, Landroidx/compose/material3/e1;->s:F

    iput-boolean p3, p0, Landroidx/compose/material3/e1;->x:Z

    iput-object p4, p0, Landroidx/compose/material3/e1;->y:Landroidx/compose/material3/f1;

    iput-object p5, p0, Landroidx/compose/material3/e1;->A:Landroidx/compose/foundation/interaction/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Landroidx/compose/material3/e1;

    iget-object v4, p0, Landroidx/compose/material3/e1;->y:Landroidx/compose/material3/f1;

    iget-object v5, p0, Landroidx/compose/material3/e1;->A:Landroidx/compose/foundation/interaction/k;

    iget-object v1, p0, Landroidx/compose/material3/e1;->r:Landroidx/compose/animation/core/c;

    iget v2, p0, Landroidx/compose/material3/e1;->s:F

    iget-boolean v3, p0, Landroidx/compose/material3/e1;->x:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/e1;-><init>(Landroidx/compose/animation/core/c;FZLandroidx/compose/material3/f1;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/e1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/e1;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/e1;->r:Landroidx/compose/animation/core/c;

    iget-object v1, p1, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/i;

    iget v1, v1, Landroidx/compose/ui/unit/i;->a:F

    iget v4, p0, Landroidx/compose/material3/e1;->s:F

    invoke-static {v1, v4}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Landroidx/compose/material3/e1;->x:Z

    if-nez v1, :cond_3

    new-instance v1, Landroidx/compose/ui/unit/i;

    invoke-direct {v1, v4}, Landroidx/compose/ui/unit/i;-><init>(F)V

    iput v3, p0, Landroidx/compose/material3/e1;->q:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_3
    iget-object v1, p1, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/i;

    iget v1, v1, Landroidx/compose/ui/unit/i;->a:F

    iget-object v3, p0, Landroidx/compose/material3/e1;->y:Landroidx/compose/material3/f1;

    iget v5, v3, Landroidx/compose/material3/f1;->b:F

    invoke-static {v1, v5}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v1, Landroidx/compose/foundation/interaction/o$b;

    sget-object v3, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    goto :goto_1

    :cond_4
    iget v5, v3, Landroidx/compose/material3/f1;->d:F

    invoke-static {v1, v5}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Landroidx/compose/foundation/interaction/h;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/h;-><init>()V

    goto :goto_1

    :cond_5
    iget v3, v3, Landroidx/compose/material3/f1;->c:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/compose/foundation/interaction/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput v2, p0, Landroidx/compose/material3/e1;->q:I

    iget-object v2, p0, Landroidx/compose/material3/e1;->A:Landroidx/compose/foundation/interaction/k;

    invoke-static {p1, v4, v1, v2, p0}, Landroidx/compose/material3/internal/w1;->a(Landroidx/compose/animation/core/c;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

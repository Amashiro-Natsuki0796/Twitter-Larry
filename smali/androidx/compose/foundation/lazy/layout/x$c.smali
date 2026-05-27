.class public final Landroidx/compose/foundation/lazy/layout/x$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/x;->a()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/foundation/lazy/layout/x;

.field public final synthetic x:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/ui/graphics/layer/c;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/layout/x;Landroidx/compose/animation/core/l0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/lazy/layout/x;",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/x$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/x$c;->r:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/x$c;->s:Landroidx/compose/foundation/lazy/layout/x;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/x$c;->x:Landroidx/compose/animation/core/l0;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/x$c;->y:Landroidx/compose/ui/graphics/layer/c;

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

    new-instance p1, Landroidx/compose/foundation/lazy/layout/x$c;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/x$c;->x:Landroidx/compose/animation/core/l0;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/x$c;->y:Landroidx/compose/ui/graphics/layer/c;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/x$c;->r:Z

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/x$c;->s:Landroidx/compose/foundation/lazy/layout/x;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/x$c;-><init>(ZLandroidx/compose/foundation/lazy/layout/x;Landroidx/compose/animation/core/l0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/x$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/x$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/x$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/x$c;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/x$c;->s:Landroidx/compose/foundation/lazy/layout/x;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/x$c;->r:Z

    if-eqz p1, :cond_3

    iget-object p1, v5, Landroidx/compose/foundation/lazy/layout/x;->p:Landroidx/compose/animation/core/c;

    new-instance v2, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Landroidx/compose/foundation/lazy/layout/x$c;->q:I

    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/x;->p:Landroidx/compose/animation/core/c;

    new-instance v7, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/x$c;->x:Landroidx/compose/animation/core/l0;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/x$c;->y:Landroidx/compose/ui/graphics/layer/c;

    new-instance v9, Landroidx/compose/foundation/lazy/layout/y;

    invoke-direct {v9, v0, p1, v5}, Landroidx/compose/foundation/lazy/layout/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/x$c;->q:I

    const/4 v11, 0x4

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/animation/core/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Landroidx/compose/foundation/lazy/layout/x;->Companion:Landroidx/compose/foundation/lazy/layout/x$a;

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/lazy/layout/x;->d(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    sget-object v1, Landroidx/compose/foundation/lazy/layout/x;->Companion:Landroidx/compose/foundation/lazy/layout/x$a;

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/lazy/layout/x;->d(Z)V

    throw p1
.end method

.class public final Lcom/x/video/tab/o;
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
    c = "com.x.video.tab.DoubleTapSeekOverlayKt$DoubleTapSeekOverlay$1$1"
    f = "DoubleTapSeekOverlay.kt"
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/animation/core/a0;

.field public final synthetic B:Landroidx/compose/runtime/f2;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/animation/core/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/a0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/video/tab/o;->s:Landroidx/compose/animation/core/c;

    iput-object p2, p0, Lcom/x/video/tab/o;->x:Landroidx/compose/animation/core/c;

    iput-object p3, p0, Lcom/x/video/tab/o;->y:Landroidx/compose/animation/core/a0;

    iput-object p4, p0, Lcom/x/video/tab/o;->A:Landroidx/compose/animation/core/a0;

    iput-object p5, p0, Lcom/x/video/tab/o;->B:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/x/video/tab/o;

    iget-object v4, p0, Lcom/x/video/tab/o;->A:Landroidx/compose/animation/core/a0;

    iget-object v5, p0, Lcom/x/video/tab/o;->B:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Lcom/x/video/tab/o;->y:Landroidx/compose/animation/core/a0;

    iget-object v1, p0, Lcom/x/video/tab/o;->s:Landroidx/compose/animation/core/c;

    iget-object v2, p0, Lcom/x/video/tab/o;->x:Landroidx/compose/animation/core/c;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/video/tab/o;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/a0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/x/video/tab/o;->r:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/video/tab/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/video/tab/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/video/tab/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/video/tab/o;->q:I

    iget-object v2, p0, Lcom/x/video/tab/o;->x:Landroidx/compose/animation/core/c;

    iget-object v3, p0, Lcom/x/video/tab/o;->s:Landroidx/compose/animation/core/c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/x/video/tab/o;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/video/tab/o;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/video/tab/o;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance v1, Ljava/lang/Float;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, p0, Lcom/x/video/tab/o;->r:Ljava/lang/Object;

    iput v5, p0, Lcom/x/video/tab/o;->q:I

    invoke-virtual {v3, v1, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, p0, Lcom/x/video/tab/o;->r:Ljava/lang/Object;

    iput v4, p0, Lcom/x/video/tab/o;->q:I

    invoke-virtual {v2, v1, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    new-instance p1, Lcom/x/video/tab/o$a;

    iget-object v1, p0, Lcom/x/video/tab/o;->y:Landroidx/compose/animation/core/a0;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v1, v4}, Lcom/x/video/tab/o$a;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/video/tab/o$b;

    iget-object v3, p0, Lcom/x/video/tab/o;->A:Landroidx/compose/animation/core/a0;

    iget-object v5, p0, Lcom/x/video/tab/o;->B:Landroidx/compose/runtime/f2;

    invoke-direct {p1, v2, v3, v5, v4}, Lcom/x/video/tab/o$b;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/a0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

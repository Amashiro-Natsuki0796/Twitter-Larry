.class public final Landroidx/camera/compose/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/c3<",
        "Landroidx/camera/compose/r;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1"
    f = "CameraXViewfinder.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/camera/core/s2;

.field public final synthetic x:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/s2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/compose/l;->s:Landroidx/camera/core/s2;

    iput-object p2, p0, Landroidx/camera/compose/l;->x:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/camera/compose/l;

    iget-object v1, p0, Landroidx/camera/compose/l;->x:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Landroidx/camera/compose/l;->s:Landroidx/camera/core/s2;

    invoke-direct {v0, v2, v1, p2}, Landroidx/camera/compose/l;-><init>(Landroidx/camera/core/s2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/compose/l;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/c3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/camera/compose/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/camera/compose/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/camera/compose/l;->q:I

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

    iget-object p1, p0, Landroidx/camera/compose/l;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/c3;

    new-instance v1, Landroidx/camera/compose/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/camera/compose/i;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/camera/compose/i;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Landroidx/camera/compose/l;->s:Landroidx/camera/core/s2;

    iget-object v5, v4, Landroidx/camera/core/s2;->j:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v5, v3, v1}, Landroidx/concurrent/futures/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v3

    new-instance v5, Landroidx/camera/compose/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/camera/compose/j;

    invoke-direct {v6, v3}, Landroidx/camera/compose/j;-><init>(Lkotlinx/coroutines/flow/p2;)V

    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/s2;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/s2$e;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Landroidx/camera/compose/k;

    iget-object v7, p0, Landroidx/camera/compose/l;->x:Landroidx/compose/runtime/f2;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroidx/camera/compose/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Landroidx/compose/runtime/x4;->i(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/c2;

    move-result-object v6

    new-instance v7, Lkotlinx/coroutines/flow/o1;

    invoke-direct {v7, v3}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance v3, Landroidx/camera/compose/l$a;

    const/4 v8, 0x3

    invoke-direct {v3, v8, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v8, v6, v7, v3}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance v3, Landroidx/camera/compose/l$b;

    invoke-direct {v3, v5, v4, v1}, Landroidx/camera/compose/l$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/core/s2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/n0;

    invoke-direct {v1, v3, v8}, Lkotlinx/coroutines/flow/n0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance v3, Landroidx/camera/compose/l$c;

    invoke-direct {v3, p1, v4}, Landroidx/camera/compose/l$c;-><init>(Landroidx/compose/runtime/c3;Landroidx/camera/core/s2;)V

    iput v2, p0, Landroidx/camera/compose/l;->q:I

    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/n0;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class public final Landroidx/camera/viewfinder/compose/internal/a;
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
    c = "androidx.camera.viewfinder.compose.internal.BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1"
    f = "BaseViewfinderExternalSurfaceState.kt"
    l = {
        0x39,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/camera/viewfinder/compose/internal/b;

.field public final synthetic x:Landroidx/camera/viewfinder/compose/internal/w;


# direct methods
.method public constructor <init>(Landroidx/camera/viewfinder/compose/internal/b;Landroidx/camera/viewfinder/compose/internal/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/viewfinder/compose/internal/b;",
            "Landroidx/camera/viewfinder/compose/internal/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/viewfinder/compose/internal/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/a;->s:Landroidx/camera/viewfinder/compose/internal/b;

    iput-object p2, p0, Landroidx/camera/viewfinder/compose/internal/a;->x:Landroidx/camera/viewfinder/compose/internal/w;

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

    new-instance v0, Landroidx/camera/viewfinder/compose/internal/a;

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/a;->s:Landroidx/camera/viewfinder/compose/internal/b;

    iget-object v2, p0, Landroidx/camera/viewfinder/compose/internal/a;->x:Landroidx/camera/viewfinder/compose/internal/w;

    invoke-direct {v0, v1, v2, p2}, Landroidx/camera/viewfinder/compose/internal/a;-><init>(Landroidx/camera/viewfinder/compose/internal/b;Landroidx/camera/viewfinder/compose/internal/w;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/viewfinder/compose/internal/a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/viewfinder/compose/internal/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/camera/viewfinder/compose/internal/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/camera/viewfinder/compose/internal/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/camera/viewfinder/compose/internal/a;->q:I

    iget-object v2, p0, Landroidx/camera/viewfinder/compose/internal/a;->s:Landroidx/camera/viewfinder/compose/internal/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/a;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/internal/a;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/l0;

    iget-object p1, v2, Landroidx/camera/viewfinder/compose/internal/b;->c:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_3

    new-instance v5, Landroidx/camera/viewfinder/compose/SurfaceReplacedCancellationException;

    invoke-direct {v5}, Landroidx/camera/viewfinder/compose/SurfaceReplacedCancellationException;-><init>()V

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/d2;->H(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Landroidx/camera/viewfinder/compose/internal/a;->r:Ljava/lang/Object;

    iput v4, p0, Landroidx/camera/viewfinder/compose/internal/a;->q:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Landroidx/camera/viewfinder/compose/internal/b;->b:Landroidx/camera/viewfinder/compose/s;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/viewfinder/compose/internal/a;->r:Ljava/lang/Object;

    iput v3, p0, Landroidx/camera/viewfinder/compose/internal/a;->q:I

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/a;->x:Landroidx/camera/viewfinder/compose/internal/w;

    new-instance v2, Landroidx/camera/viewfinder/compose/s;

    iget-object v3, p1, Landroidx/camera/viewfinder/compose/s;->s:Landroidx/camera/viewfinder/compose/g;

    iget-object p1, p1, Landroidx/camera/viewfinder/compose/s;->x:Landroidx/compose/runtime/f2;

    invoke-direct {v2, v3, p1, p0}, Landroidx/camera/viewfinder/compose/s;-><init>(Landroidx/camera/viewfinder/compose/g;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Landroidx/camera/viewfinder/compose/s;->r:Landroidx/camera/viewfinder/compose/internal/w;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, p1}, Landroidx/camera/viewfinder/compose/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

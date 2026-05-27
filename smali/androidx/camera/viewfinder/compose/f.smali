.class public final Landroidx/camera/viewfinder/compose/f;
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
    c = "androidx.camera.viewfinder.compose.ViewfinderInitScopeImpl$dispatchOnSurfaceSession$2$1$2$1"
    f = "Viewfinder.kt"
    l = {
        0x145
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/camera/compose/d;

.field public final synthetic x:Landroidx/camera/viewfinder/core/impl/k;


# direct methods
.method public constructor <init>(Landroidx/camera/compose/d;Landroidx/camera/viewfinder/core/impl/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/f;->s:Landroidx/camera/compose/d;

    iput-object p2, p0, Landroidx/camera/viewfinder/compose/f;->x:Landroidx/camera/viewfinder/core/impl/k;

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

    new-instance v0, Landroidx/camera/viewfinder/compose/f;

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/f;->x:Landroidx/camera/viewfinder/core/impl/k;

    iget-object v2, p0, Landroidx/camera/viewfinder/compose/f;->s:Landroidx/camera/compose/d;

    invoke-direct {v0, v2, v1, p2}, Landroidx/camera/viewfinder/compose/f;-><init>(Landroidx/camera/compose/d;Landroidx/camera/viewfinder/core/impl/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/viewfinder/compose/f;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/viewfinder/compose/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/camera/viewfinder/compose/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/camera/viewfinder/compose/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/camera/viewfinder/compose/f;->q:I

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

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/f;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance v1, Landroidx/camera/viewfinder/compose/f$a;

    iget-object v3, p0, Landroidx/camera/viewfinder/compose/f;->x:Landroidx/camera/viewfinder/core/impl/k;

    invoke-direct {v1, p1, v3}, Landroidx/camera/viewfinder/compose/f$a;-><init>(Lkotlinx/coroutines/l0;Landroidx/camera/viewfinder/core/impl/k;)V

    iput v2, p0, Landroidx/camera/viewfinder/compose/f;->q:I

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/f;->s:Landroidx/camera/compose/d;

    invoke-virtual {p1, v1, p0}, Landroidx/camera/compose/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

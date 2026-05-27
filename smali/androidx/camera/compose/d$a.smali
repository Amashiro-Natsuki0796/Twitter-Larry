.class public final Landroidx/camera/compose/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/compose/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1"
    f = "CameraXViewfinder.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/camera/compose/o;

.field public final synthetic s:Landroidx/camera/core/s2;

.field public final synthetic x:Landroidx/camera/viewfinder/core/h;

.field public final synthetic y:Lkotlinx/coroutines/q2;


# direct methods
.method public constructor <init>(Landroidx/camera/compose/o;Landroidx/camera/core/s2;Landroidx/camera/viewfinder/core/h;Lkotlinx/coroutines/q2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/compose/d$a;->r:Landroidx/camera/compose/o;

    iput-object p2, p0, Landroidx/camera/compose/d$a;->s:Landroidx/camera/core/s2;

    iput-object p3, p0, Landroidx/camera/compose/d$a;->x:Landroidx/camera/viewfinder/core/h;

    iput-object p4, p0, Landroidx/camera/compose/d$a;->y:Lkotlinx/coroutines/q2;

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

    new-instance p1, Landroidx/camera/compose/d$a;

    iget-object v4, p0, Landroidx/camera/compose/d$a;->y:Lkotlinx/coroutines/q2;

    iget-object v1, p0, Landroidx/camera/compose/d$a;->r:Landroidx/camera/compose/o;

    iget-object v2, p0, Landroidx/camera/compose/d$a;->s:Landroidx/camera/core/s2;

    iget-object v3, p0, Landroidx/camera/compose/d$a;->x:Landroidx/camera/viewfinder/core/h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/compose/d$a;-><init>(Landroidx/camera/compose/o;Landroidx/camera/core/s2;Landroidx/camera/viewfinder/core/h;Lkotlinx/coroutines/q2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/camera/compose/d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/camera/compose/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/camera/compose/d$a;->q:I

    iget-object v2, p0, Landroidx/camera/compose/d$a;->s:Landroidx/camera/core/s2;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/compose/d$a;->x:Landroidx/camera/viewfinder/core/h;

    invoke-interface {p1}, Landroidx/camera/viewfinder/core/h;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput v3, p0, Landroidx/camera/compose/d$a;->q:I

    iget-object v1, p0, Landroidx/camera/compose/d$a;->r:Landroidx/camera/compose/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/coroutines/n;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/n;->q()V

    new-instance v3, Landroidx/camera/compose/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/camera/compose/p;

    invoke-direct {v4, v1}, Landroidx/camera/compose/p;-><init>(Lkotlinx/coroutines/n;)V

    invoke-virtual {v2, p1, v3, v4}, Landroidx/camera/core/s2;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    sget-object p1, Landroidx/camera/compose/q;->a:Landroidx/camera/compose/q;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/n;->s(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/camera/core/s2$c;

    iget-object v0, p0, Landroidx/camera/compose/d$a;->y:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Landroidx/camera/core/s2$c;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Landroidx/camera/core/s2;->c()V

    iget-object p1, v2, Landroidx/camera/core/s2;->i:Landroidx/concurrent/futures/b$a;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method

.class public final Landroidx/camera/compose/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/camera/viewfinder/core/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1"
    f = "CameraXViewfinder.kt"
    l = {
        0xcc,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Landroidx/camera/compose/o;

.field public r:Lkotlinx/coroutines/channels/m;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/camera/compose/o;


# direct methods
.method public constructor <init>(Landroidx/camera/compose/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/compose/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/compose/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/compose/d;->y:Landroidx/camera/compose/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/camera/compose/d;

    iget-object v1, p0, Landroidx/camera/compose/d;->y:Landroidx/camera/compose/o;

    invoke-direct {v0, v1, p2}, Landroidx/camera/compose/d;-><init>(Landroidx/camera/compose/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/compose/d;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/camera/viewfinder/core/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/camera/compose/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/camera/compose/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/camera/compose/d;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/camera/compose/d;->r:Lkotlinx/coroutines/channels/m;

    iget-object v4, p0, Landroidx/camera/compose/d;->q:Landroidx/camera/compose/o;

    iget-object v5, p0, Landroidx/camera/compose/d;->x:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/viewfinder/core/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v1

    move-object v1, v4

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/camera/compose/d;->r:Lkotlinx/coroutines/channels/m;

    iget-object v4, p0, Landroidx/camera/compose/d;->q:Landroidx/camera/compose/o;

    iget-object v5, p0, Landroidx/camera/compose/d;->x:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/viewfinder/core/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v11, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/compose/d;->x:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/viewfinder/core/h;

    iget-object v1, p0, Landroidx/camera/compose/d;->y:Landroidx/camera/compose/o;

    iget-object v4, v1, Landroidx/camera/compose/o;->b:Lkotlinx/coroutines/channels/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlinx/coroutines/channels/d$a;

    invoke-direct {v5, v4}, Lkotlinx/coroutines/channels/d$a;-><init>(Lkotlinx/coroutines/channels/d;)V

    :cond_3
    iput-object p1, p0, Landroidx/camera/compose/d;->x:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/camera/compose/d;->q:Landroidx/camera/compose/o;

    iput-object v5, p0, Landroidx/camera/compose/d;->r:Lkotlinx/coroutines/channels/m;

    iput v3, p0, Landroidx/camera/compose/d;->s:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/m;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, p1

    move-object v10, v1

    move-object p1, v4

    move-object v1, v5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lkotlinx/coroutines/channels/m;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/camera/core/s2;

    new-instance p1, Landroidx/camera/compose/d$b;

    const/4 v4, 0x0

    invoke-direct {p1, v6, v4}, Landroidx/camera/compose/d$b;-><init>(Landroidx/camera/core/s2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v11, v4, v4, p1, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v8

    sget-object p1, Lkotlinx/coroutines/j2;->b:Lkotlinx/coroutines/j2;

    new-instance v12, Landroidx/camera/compose/d$a;

    const/4 v9, 0x0

    move-object v4, v12

    move-object v5, v10

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Landroidx/camera/compose/d$a;-><init>(Landroidx/camera/compose/o;Landroidx/camera/core/s2;Landroidx/camera/viewfinder/core/h;Lkotlinx/coroutines/q2;Lkotlin/coroutines/Continuation;)V

    iput-object v11, p0, Landroidx/camera/compose/d;->x:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/camera/compose/d;->q:Landroidx/camera/compose/o;

    iput-object v1, p0, Landroidx/camera/compose/d;->r:Lkotlinx/coroutines/channels/m;

    iput v2, p0, Landroidx/camera/compose/d;->s:I

    invoke-static {p1, v12, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    move-object v1, v10

    move-object p1, v11

    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class public final Landroidx/camera/viewfinder/compose/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/camera/viewfinder/compose/internal/v;",
        "Landroidx/camera/viewfinder/compose/internal/w;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.viewfinder.compose.ViewfinderKt$Viewfinder$1$2$1$1"
    f = "Viewfinder.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Landroidx/camera/viewfinder/compose/internal/w;

.field public final synthetic s:Landroidx/camera/viewfinder/compose/g;

.field public final synthetic x:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/viewfinder/compose/g;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/viewfinder/compose/g;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/viewfinder/compose/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/s;->s:Landroidx/camera/viewfinder/compose/g;

    iput-object p2, p0, Landroidx/camera/viewfinder/compose/s;->x:Landroidx/compose/runtime/f2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/camera/viewfinder/compose/internal/v;

    check-cast p2, Landroidx/camera/viewfinder/compose/internal/w;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/camera/viewfinder/compose/s;

    iget-object v0, p0, Landroidx/camera/viewfinder/compose/s;->s:Landroidx/camera/viewfinder/compose/g;

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/s;->x:Landroidx/compose/runtime/f2;

    invoke-direct {p1, v0, v1, p3}, Landroidx/camera/viewfinder/compose/s;-><init>(Landroidx/camera/viewfinder/compose/g;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Landroidx/camera/viewfinder/compose/s;->r:Landroidx/camera/viewfinder/compose/internal/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/camera/viewfinder/compose/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/camera/viewfinder/compose/s;->q:I

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

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/s;->r:Landroidx/camera/viewfinder/compose/internal/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Landroidx/camera/viewfinder/compose/s;->x:Landroidx/compose/runtime/f2;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/camera/viewfinder/compose/internal/w;->a()Landroidx/camera/viewfinder/core/impl/f;

    move-result-object p1

    iput v2, p0, Landroidx/camera/viewfinder/compose/s;->q:I

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/s;->s:Landroidx/camera/viewfinder/compose/g;

    invoke-virtual {v1, p1, p0}, Landroidx/camera/viewfinder/compose/g;->b(Landroidx/camera/viewfinder/core/impl/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

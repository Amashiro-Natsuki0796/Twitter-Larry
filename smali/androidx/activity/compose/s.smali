.class public final Landroidx/activity/compose/s;
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
    c = "androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$2$1"
    f = "PredictiveBackHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Landroidx/activity/compose/r;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Landroidx/activity/compose/r;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/r;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/activity/compose/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/s;->q:Landroidx/activity/compose/r;

    iput-boolean p2, p0, Landroidx/activity/compose/s;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Landroidx/activity/compose/s;

    iget-object v0, p0, Landroidx/activity/compose/s;->q:Landroidx/activity/compose/r;

    iget-boolean v1, p0, Landroidx/activity/compose/s;->r:Z

    invoke-direct {p1, v0, v1, p2}, Landroidx/activity/compose/s;-><init>(Landroidx/activity/compose/r;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/activity/compose/s;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/activity/compose/s;->q:Landroidx/activity/compose/r;

    iget-boolean v0, p0, Landroidx/activity/compose/s;->r:Z

    if-nez v0, :cond_0

    iget-boolean v1, p1, Landroidx/activity/compose/r;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/c0;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/activity/compose/r;->d:Landroidx/activity/compose/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/activity/compose/q;->a()V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/activity/c0;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

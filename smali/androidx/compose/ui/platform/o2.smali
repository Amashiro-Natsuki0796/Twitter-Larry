.class public final Landroidx/compose/ui/platform/o2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/ui/platform/q2;

.field public final synthetic s:Landroidx/compose/ui/platform/i4;

.field public final synthetic x:Landroidx/compose/ui/platform/o4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q2;Landroidx/compose/ui/platform/i4;Landroidx/compose/ui/platform/o4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/q2;",
            "Landroidx/compose/ui/platform/i4;",
            "Landroidx/compose/ui/platform/o4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/o2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/o2;->r:Landroidx/compose/ui/platform/q2;

    iput-object p2, p0, Landroidx/compose/ui/platform/o2;->s:Landroidx/compose/ui/platform/i4;

    iput-object p3, p0, Landroidx/compose/ui/platform/o2;->x:Landroidx/compose/ui/platform/o4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Landroidx/compose/ui/platform/o2;

    iget-object v0, p0, Landroidx/compose/ui/platform/o2;->s:Landroidx/compose/ui/platform/i4;

    iget-object v1, p0, Landroidx/compose/ui/platform/o2;->x:Landroidx/compose/ui/platform/o4;

    iget-object v2, p0, Landroidx/compose/ui/platform/o2;->r:Landroidx/compose/ui/platform/q2;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/ui/platform/o2;-><init>(Landroidx/compose/ui/platform/q2;Landroidx/compose/ui/platform/i4;Landroidx/compose/ui/platform/o4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/o2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/o2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/ui/platform/o2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/platform/o2$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/o2;->r:Landroidx/compose/ui/platform/q2;

    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/o2$a;-><init>(Landroidx/compose/ui/platform/q2;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->i(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/o2$b;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/platform/o2;->s:Landroidx/compose/ui/platform/i4;

    iget-object v5, p0, Landroidx/compose/ui/platform/o2;->x:Landroidx/compose/ui/platform/o4;

    invoke-direct {v1, v4, v5, v3}, Landroidx/compose/ui/platform/o2$b;-><init>(Landroidx/compose/ui/platform/i4;Landroidx/compose/ui/platform/o4;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/ui/platform/o2;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Interceptors flow should never terminate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

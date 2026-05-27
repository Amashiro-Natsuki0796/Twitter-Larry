.class public final Landroidx/compose/ui/platform/v5$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v5;->c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/ui/platform/v5;

.field public final synthetic B:Landroid/view/View;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/c4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/runtime/r3;

.field public final synthetic y:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/r3;Landroidx/lifecycle/i0;Landroidx/compose/ui/platform/v5;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/c4;",
            ">;",
            "Landroidx/compose/runtime/r3;",
            "Landroidx/lifecycle/i0;",
            "Landroidx/compose/ui/platform/v5;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/v5$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/v5$b;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/ui/platform/v5$b;->x:Landroidx/compose/runtime/r3;

    iput-object p3, p0, Landroidx/compose/ui/platform/v5$b;->y:Landroidx/lifecycle/i0;

    iput-object p4, p0, Landroidx/compose/ui/platform/v5$b;->A:Landroidx/compose/ui/platform/v5;

    iput-object p5, p0, Landroidx/compose/ui/platform/v5$b;->B:Landroid/view/View;

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

    new-instance v7, Landroidx/compose/ui/platform/v5$b;

    iget-object v4, p0, Landroidx/compose/ui/platform/v5$b;->A:Landroidx/compose/ui/platform/v5;

    iget-object v5, p0, Landroidx/compose/ui/platform/v5$b;->B:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/ui/platform/v5$b;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/ui/platform/v5$b;->x:Landroidx/compose/runtime/r3;

    iget-object v3, p0, Landroidx/compose/ui/platform/v5$b;->y:Landroidx/lifecycle/i0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/v5$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/r3;Landroidx/lifecycle/i0;Landroidx/compose/ui/platform/v5;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/v5$b;->r:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/v5$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/v5$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/v5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/ui/platform/v5$b;->q:I

    iget-object v2, p0, Landroidx/compose/ui/platform/v5$b;->y:Landroidx/lifecycle/i0;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/platform/v5$b;->A:Landroidx/compose/ui/platform/v5;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v5$b;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/v5$b;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/v5$b;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/c4;

    if-eqz v1, :cond_2

    iget-object v6, p0, Landroidx/compose/ui/platform/v5$b;->B:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/platform/y5;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/o2;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v1, Landroidx/compose/ui/platform/c4;->a:Landroidx/compose/runtime/n2;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p4;->v(F)V

    new-instance v7, Landroidx/compose/ui/platform/v5$b$a;

    invoke-direct {v7, v6, v1, v3}, Landroidx/compose/ui/platform/v5$b$a;-><init>(Lkotlinx/coroutines/flow/o2;Landroidx/compose/ui/platform/c4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v7, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_5

    :cond_2
    move-object p1, v3

    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/v5$b;->x:Landroidx/compose/runtime/r3;

    iput-object p1, p0, Landroidx/compose/ui/platform/v5$b;->r:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/ui/platform/v5$b;->q:I

    new-instance v5, Landroidx/compose/runtime/w3;

    invoke-direct {v5, v1, v3}, Landroidx/compose/runtime/w3;-><init>(Landroidx/compose/runtime/r3;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/s1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/q1;

    move-result-object v6

    new-instance v7, Landroidx/compose/runtime/u3;

    invoke-direct {v7, v1, v5, v6, v3}, Landroidx/compose/runtime/u3;-><init>(Landroidx/compose/runtime/r3;Landroidx/compose/runtime/w3;Landroidx/compose/runtime/q1;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Landroidx/compose/runtime/r3;->a:Landroidx/compose/runtime/e;

    invoke-static {v1, v7, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    throw p1
.end method

.class public final Landroidx/lifecycle/b1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroidx/lifecycle/y$b;

.field public final synthetic B:Lkotlinx/coroutines/l0;

.field public final synthetic D:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:Lkotlinx/coroutines/l0;

.field public x:I

.field public final synthetic y:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/y$b;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/b1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/b1$a;->y:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/b1$a;->A:Landroidx/lifecycle/y$b;

    iput-object p3, p0, Landroidx/lifecycle/b1$a;->B:Lkotlinx/coroutines/l0;

    check-cast p4, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p4, p0, Landroidx/lifecycle/b1$a;->D:Lkotlin/coroutines/jvm/internal/SuspendLambda;

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

    new-instance p1, Landroidx/lifecycle/b1$a;

    iget-object v4, p0, Landroidx/lifecycle/b1$a;->D:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v1, p0, Landroidx/lifecycle/b1$a;->y:Landroidx/lifecycle/y;

    iget-object v2, p0, Landroidx/lifecycle/b1$a;->A:Landroidx/lifecycle/y$b;

    iget-object v3, p0, Landroidx/lifecycle/b1$a;->B:Lkotlinx/coroutines/l0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/b1$a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/b1$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/lifecycle/b1$a;->x:I

    const/4 v3, 0x0

    iget-object v4, v1, Landroidx/lifecycle/b1$a;->y:Landroidx/lifecycle/y;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Landroidx/lifecycle/b1$a;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Landroidx/lifecycle/b1$a;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v2

    sget-object v6, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    if-ne v2, v6, :cond_2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iget-object v6, v1, Landroidx/lifecycle/b1$a;->A:Landroidx/lifecycle/y$b;

    iget-object v8, v1, Landroidx/lifecycle/b1$a;->B:Lkotlinx/coroutines/l0;

    iget-object v12, v1, Landroidx/lifecycle/b1$a;->D:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object v2, v1, Landroidx/lifecycle/b1$a;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v1, Landroidx/lifecycle/b1$a;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v1, Landroidx/lifecycle/b1$a;->s:Lkotlinx/coroutines/l0;

    iput v5, v1, Landroidx/lifecycle/b1$a;->x:I

    new-instance v14, Lkotlinx/coroutines/n;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v14, v5, v7}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v14}, Lkotlinx/coroutines/n;->q()V

    sget-object v5, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/y$a$a;->c(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v7

    invoke-static {v6}, Landroidx/lifecycle/y$a$a;->a(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v9

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object v11

    new-instance v15, Landroidx/lifecycle/b1$a$a;

    move-object v5, v15

    move-object v6, v7

    move-object v7, v2

    move-object v10, v14

    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/b1$a$a;-><init>(Landroidx/lifecycle/y$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/l0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/n;Lkotlinx/coroutines/sync/d;Lkotlin/jvm/functions/Function2;)V

    iput-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v4, v15}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    invoke-virtual {v14}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v2

    move-object v2, v13

    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/g0;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, v2

    move-object v2, v13

    :goto_1
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/y1;

    if-eqz v5, :cond_6

    invoke-interface {v5, v3}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/g0;

    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    :cond_7
    throw v0
.end method

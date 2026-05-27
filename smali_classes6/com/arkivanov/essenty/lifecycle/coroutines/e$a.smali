.class public final Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arkivanov/essenty/lifecycle/coroutines/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.arkivanov.essenty.lifecycle.coroutines.RepeatOnLifecycleKt$repeatOnLifecycle$4$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/arkivanov/essenty/lifecycle/e$b;

.field public final synthetic B:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/arkivanov/essenty/lifecycle/e;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/lifecycle/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/essenty/lifecycle/e;",
            "Lcom/arkivanov/essenty/lifecycle/e$b;",
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
            "Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->y:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->A:Lcom/arkivanov/essenty/lifecycle/e$b;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->B:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->B:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v2, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->y:Lcom/arkivanov/essenty/lifecycle/e;

    iget-object v3, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->A:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/lifecycle/e$b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->s:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->y:Lcom/arkivanov/essenty/lifecycle/e;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->x:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/l0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->x:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    invoke-interface {v3}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v1

    sget-object v5, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v1, v5, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object v6

    :try_start_1
    iget-object v7, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->A:Lcom/arkivanov/essenty/lifecycle/e$b;

    iget-object v8, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->B:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->x:Ljava/lang/Object;

    iput-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->s:I

    new-instance v9, Lkotlinx/coroutines/n;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v9}, Lkotlinx/coroutines/n;->q()V

    new-instance v4, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;

    invoke-direct {v4, v5, p1, v6, v8}, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/sync/d;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$b;

    invoke-direct {p1, v5}, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v6, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$c;

    invoke-direct {v6, v9}, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$c;-><init>(Lkotlinx/coroutines/n;)V

    new-instance v8, Lcom/arkivanov/essenty/lifecycle/coroutines/c;

    invoke-direct {v8, v6, v7, v4, p1}, Lcom/arkivanov/essenty/lifecycle/coroutines/c;-><init>(Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$c;Lcom/arkivanov/essenty/lifecycle/e$b;Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$b;)V

    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v3, v8}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-virtual {v9}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v5

    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/y1;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/arkivanov/essenty/lifecycle/e$a;

    if-eqz p1, :cond_5

    invoke-interface {v3, p1}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :cond_5
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v5

    :goto_1
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/y1;

    if-eqz v4, :cond_6

    invoke-interface {v4, v2}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/arkivanov/essenty/lifecycle/e$a;

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :cond_7
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    throw p1
.end method

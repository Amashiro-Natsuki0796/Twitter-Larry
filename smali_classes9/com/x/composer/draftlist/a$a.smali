.class public final Lcom/x/composer/draftlist/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/draftlist/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/composer/draftlist/h$a;Lcom/x/models/UserIdentifier;Lcom/x/repositories/composer/a;Lcom/x/repositories/composer/l0;Lcom/x/workmanager/d;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.composer.draftlist.DefaultDraftListComponent$1$1"
    f = "DefaultDraftListComponent.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/composer/draftlist/a;


# direct methods
.method public constructor <init>(Lcom/x/composer/draftlist/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/draftlist/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/draftlist/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/draftlist/a$a;->r:Lcom/x/composer/draftlist/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/composer/draftlist/a$a;

    iget-object v0, p0, Lcom/x/composer/draftlist/a$a;->r:Lcom/x/composer/draftlist/a;

    invoke-direct {p1, v0, p2}, Lcom/x/composer/draftlist/a$a;-><init>(Lcom/x/composer/draftlist/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/draftlist/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/draftlist/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/draftlist/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/draftlist/a$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/x/composer/draftlist/a$a;->q:I

    iget-object p1, p0, Lcom/x/composer/draftlist/a$a;->r:Lcom/x/composer/draftlist/a;

    iget-object v1, p1, Lcom/x/composer/draftlist/a;->e:Lcom/x/repositories/composer/l0;

    invoke-interface {v1}, Lcom/x/repositories/composer/l0;->a()Lcom/x/repositories/composer/u;

    move-result-object v1

    iget-object v2, p1, Lcom/x/composer/draftlist/a;->d:Lcom/x/repositories/composer/a;

    invoke-interface {v2}, Lcom/x/repositories/composer/a;->f()Lcom/x/repositories/composer/j;

    move-result-object v2

    new-instance v3, Lcom/x/composer/draftlist/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/x/composer/draftlist/c;-><init>(Lcom/x/composer/draftlist/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance v2, Lcom/x/composer/draftlist/b;

    invoke-direct {v2, v4}, Lcom/x/composer/draftlist/b;-><init>(Lkotlinx/coroutines/flow/p1;)V

    sget-object v3, Landroidx/work/v0$a;->Companion:Landroidx/work/v0$a$a;

    sget-object v4, Lcom/x/composer/work/SubmitPostWork;->Companion:Lcom/x/composer/work/SubmitPostWork$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/composer/work/SubmitPostWork;->o:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v4, Lcom/x/workmanager/d;->Companion:Lcom/x/workmanager/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/workmanager/d$a;->c:Ljava/util/List;

    const-string v8, "states"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance v4, Landroidx/work/v0;

    invoke-direct {v4, v3, v5, v6, v7}, Landroidx/work/v0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v3, p1, Lcom/x/composer/draftlist/a;->f:Lcom/x/workmanager/d;

    invoke-interface {v3, v4}, Lcom/x/workmanager/d;->a(Landroidx/work/v0;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    new-instance v4, Lcom/x/composer/draftlist/e;

    invoke-direct {v4, v3}, Lcom/x/composer/draftlist/e;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {v1, v2, v4}, Lcom/zhuinden/flowcombinetuplekt/e;->b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/s1;

    move-result-object v1

    new-instance v2, Lcom/x/composer/draftlist/d;

    invoke-direct {v2, p1}, Lcom/x/composer/draftlist/d;-><init>(Lcom/x/composer/draftlist/a;)V

    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/s1;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

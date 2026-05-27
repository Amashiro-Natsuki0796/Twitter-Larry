.class public final Lcom/x/dms/repository/d2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/dm/XChatUser;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.DmSearchRepo$observeTypeaheadXChatUsers$1"
    f = "DmSearchRepo.kt"
    l = {
        0x87,
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Boolean;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/repository/q1;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/q1;Ljava/lang/String;ZLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/q1;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/d2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/d2;->s:Lcom/x/dms/repository/q1;

    iput-object p2, p0, Lcom/x/dms/repository/d2;->x:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/x/dms/repository/d2;->y:Z

    iput-object p4, p0, Lcom/x/dms/repository/d2;->A:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/x/dms/repository/d2;

    iget-object v1, p0, Lcom/x/dms/repository/d2;->s:Lcom/x/dms/repository/q1;

    iget-object v2, p0, Lcom/x/dms/repository/d2;->x:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/x/dms/repository/d2;->y:Z

    iget-object v4, p0, Lcom/x/dms/repository/d2;->A:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/repository/d2;-><init>(Lcom/x/dms/repository/q1;Ljava/lang/String;ZLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/x/dms/repository/d2;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/repository/d2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/repository/d2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/repository/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/repository/d2;->q:I

    iget-object v2, p0, Lcom/x/dms/repository/d2;->s:Lcom/x/dms/repository/q1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/dms/repository/d2;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/d2;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    iget-object p1, v2, Lcom/x/dms/repository/q1;->c:Lcom/x/dms/repository/x5;

    iput-object v1, p0, Lcom/x/dms/repository/d2;->r:Ljava/lang/Object;

    iput v4, p0, Lcom/x/dms/repository/d2;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/x/dms/repository/y5;

    iget-object v8, p0, Lcom/x/dms/repository/d2;->x:Ljava/lang/String;

    iget-object v9, p0, Lcom/x/dms/repository/d2;->A:Ljava/lang/Boolean;

    iget-boolean v7, p0, Lcom/x/dms/repository/d2;->y:Z

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/x/dms/repository/y5;-><init>(Lcom/x/dms/repository/x5;ZLjava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/repository/x5;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v4, p1, Lcom/x/result/b$b;

    if-eqz v4, :cond_4

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lcom/x/result/b$a;

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/models/dm/XChatUser;

    invoke-virtual {v6}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v2, v2, Lcom/x/dms/repository/q1;->b:Lcom/x/dms/repository/n4;

    invoke-virtual {v2, v4}, Lcom/x/dms/repository/n4;->a(Ljava/util/Set;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    new-instance v4, Lcom/x/dms/repository/d2$a;

    invoke-direct {v4, p1, v1}, Lcom/x/dms/repository/d2$a;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/x/dms/repository/d2;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/x/dms/repository/d2;->q:I

    check-cast v2, Lcom/x/dms/db/m2;

    invoke-virtual {v2, v4, p0}, Lcom/x/dms/db/m2;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

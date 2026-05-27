.class public final Lcom/x/repositories/post/actions/k;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.post.actions.PostActionRepositoryImpl$callPostMutation$2"
    f = "PostActionRepositoryImpl.kt"
    l = {
        0xc3,
        0xc5,
        0xca
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/apollographql/apollo/api/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlinx/collections/immutable/f;

.field public r:I

.field public final synthetic s:Lcom/x/models/ContextualPost;

.field public final synthetic x:Lcom/x/models/PostActionType;

.field public final synthetic y:Lcom/x/repositories/post/actions/j;


# direct methods
.method public constructor <init>(Lcom/x/models/ContextualPost;Lcom/x/models/PostActionType;Lcom/x/repositories/post/actions/j;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/ContextualPost;",
            "Lcom/x/models/PostActionType;",
            "Lcom/x/repositories/post/actions/j;",
            "Lcom/apollographql/apollo/api/q0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/post/actions/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/post/actions/k;->s:Lcom/x/models/ContextualPost;

    iput-object p2, p0, Lcom/x/repositories/post/actions/k;->x:Lcom/x/models/PostActionType;

    iput-object p3, p0, Lcom/x/repositories/post/actions/k;->y:Lcom/x/repositories/post/actions/j;

    iput-object p4, p0, Lcom/x/repositories/post/actions/k;->A:Lcom/apollographql/apollo/api/q0;

    iput-object p5, p0, Lcom/x/repositories/post/actions/k;->B:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/repositories/post/actions/k;

    iget-object v4, p0, Lcom/x/repositories/post/actions/k;->A:Lcom/apollographql/apollo/api/q0;

    iget-object v5, p0, Lcom/x/repositories/post/actions/k;->B:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/repositories/post/actions/k;->s:Lcom/x/models/ContextualPost;

    iget-object v2, p0, Lcom/x/repositories/post/actions/k;->x:Lcom/x/models/PostActionType;

    iget-object v3, p0, Lcom/x/repositories/post/actions/k;->y:Lcom/x/repositories/post/actions/j;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/repositories/post/actions/k;-><init>(Lcom/x/models/ContextualPost;Lcom/x/models/PostActionType;Lcom/x/repositories/post/actions/j;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/post/actions/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/post/actions/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/post/actions/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/post/actions/k;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/repositories/post/actions/k;->x:Lcom/x/models/PostActionType;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/x/repositories/post/actions/k;->y:Lcom/x/repositories/post/actions/j;

    iget-object v7, p0, Lcom/x/repositories/post/actions/k;->s:Lcom/x/models/ContextualPost;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/repositories/post/actions/k;->q:Lkotlinx/collections/immutable/f;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/repositories/post/actions/k;->q:Lkotlinx/collections/immutable/f;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/x/models/ContextualPost;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object p1

    invoke-static {p1, v4, v9}, Lcom/x/repositories/post/actions/t;->a(Lkotlinx/collections/immutable/c;Lcom/x/models/PostActionType;Z)Lkotlinx/collections/immutable/f;

    move-result-object p1

    iget-object v1, v6, Lcom/x/repositories/post/actions/j;->b:Lcom/x/database/core/api/c;

    invoke-virtual {v7}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v10

    iput-object p1, p0, Lcom/x/repositories/post/actions/k;->q:Lkotlinx/collections/immutable/f;

    iput v9, p0, Lcom/x/repositories/post/actions/k;->r:I

    invoke-interface {v1, v10, p1, p0}, Lcom/x/database/core/api/c;->b(Lcom/x/models/PostIdentifier;Lkotlinx/collections/immutable/f;Lcom/x/repositories/post/actions/k;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v6, Lcom/x/repositories/post/actions/j;->a:Lcom/x/repositories/g0;

    iput-object v1, p0, Lcom/x/repositories/post/actions/k;->q:Lkotlinx/collections/immutable/f;

    iput v8, p0, Lcom/x/repositories/post/actions/k;->r:I

    iget-object v8, p0, Lcom/x/repositories/post/actions/k;->A:Lcom/apollographql/apollo/api/q0;

    const/4 v10, 0x6

    invoke-static {p1, v8, v2, p0, v10}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v8, p1, Lcom/x/result/b$a;

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    instance-of v8, p1, Lcom/x/result/b$b;

    if-eqz v8, :cond_b

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/apollographql/apollo/api/q0$a;

    iget-object v10, p0, Lcom/x/repositories/post/actions/k;->B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_7

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v8}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v8, Lcom/x/result/b$a;

    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v11, "mapper on "

    const-string v12, " did not return a value"

    invoke-static {p1, v11, v12}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v2, v10}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v8

    :goto_2
    nop

    instance-of v8, p1, Lcom/x/result/b$a;

    if-eqz v8, :cond_8

    iget-object p1, v6, Lcom/x/repositories/post/actions/j;->b:Lcom/x/database/core/api/c;

    invoke-virtual {v7}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v6

    invoke-static {v1, v4, v3}, Lcom/x/repositories/post/actions/t;->a(Lkotlinx/collections/immutable/c;Lcom/x/models/PostActionType;Z)Lkotlinx/collections/immutable/f;

    move-result-object v1

    iput-object v2, p0, Lcom/x/repositories/post/actions/k;->q:Lkotlinx/collections/immutable/f;

    iput v5, p0, Lcom/x/repositories/post/actions/k;->r:I

    invoke-interface {p1, v6, v1, p0}, Lcom/x/database/core/api/c;->b(Lcom/x/models/PostIdentifier;Lkotlinx/collections/immutable/f;Lcom/x/repositories/post/actions/k;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    instance-of p1, p1, Lcom/x/result/b$b;

    if-eqz p1, :cond_a

    move v3, v9

    :cond_9
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

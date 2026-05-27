.class public final Lcom/x/profile/edit/l0;
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
    c = "com.x.profile.edit.ProfileEditComponent$asyncSave$1"
    f = "ProfileEditComponent.kt"
    l = {
        0x15a,
        0x15c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/profile/edit/c;

.field public final synthetic x:Lcom/x/profile/edit/k0;


# direct methods
.method public constructor <init>(Lcom/x/profile/edit/c;Lcom/x/profile/edit/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/edit/c;",
            "Lcom/x/profile/edit/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/profile/edit/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/profile/edit/l0;->s:Lcom/x/profile/edit/c;

    iput-object p2, p0, Lcom/x/profile/edit/l0;->x:Lcom/x/profile/edit/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/profile/edit/l0;

    iget-object v1, p0, Lcom/x/profile/edit/l0;->s:Lcom/x/profile/edit/c;

    iget-object v2, p0, Lcom/x/profile/edit/l0;->x:Lcom/x/profile/edit/k0;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/profile/edit/l0;-><init>(Lcom/x/profile/edit/c;Lcom/x/profile/edit/k0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/profile/edit/l0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/profile/edit/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/profile/edit/l0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/profile/edit/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/x/profile/edit/l0;->q:I

    iget-object v6, v0, Lcom/x/profile/edit/l0;->x:Lcom/x/profile/edit/k0;

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/x/profile/edit/l0;->r:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/l0;

    iget-object v7, v6, Lcom/x/profile/edit/k0;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/profile/edit/c;

    iget-object v7, v0, Lcom/x/profile/edit/l0;->s:Lcom/x/profile/edit/c;

    if-eqz v8, :cond_3

    iget-object v14, v7, Lcom/x/profile/edit/c;->f:Ljava/lang/String;

    const/16 v17, 0x97

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v7, Lcom/x/profile/edit/c;->d:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v15, v7, Lcom/x/profile/edit/c;->g:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v3, 0x0

    invoke-static/range {v8 .. v17}, Lcom/x/profile/edit/c;->a(Lcom/x/profile/edit/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)Lcom/x/profile/edit/c;

    move-result-object v15

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move-object v15, v3

    :goto_0
    invoke-virtual {v7, v15}, Lcom/x/profile/edit/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Lcom/x/profile/edit/l0$a;

    invoke-direct {v8, v7, v6, v3}, Lcom/x/profile/edit/l0$a;-><init>(Lcom/x/profile/edit/c;Lcom/x/profile/edit/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v8, v1}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v15

    goto :goto_1

    :cond_4
    move-object v15, v3

    :goto_1
    iget-object v8, v6, Lcom/x/profile/edit/k0;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v8}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/profile/edit/c;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lcom/x/profile/edit/c;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v9, v3

    :goto_2
    iget-object v10, v7, Lcom/x/profile/edit/c;->g:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v10, :cond_6

    new-instance v9, Lcom/x/profile/edit/l0$b;

    invoke-direct {v9, v7, v6, v3}, Lcom/x/profile/edit/l0$b;-><init>(Lcom/x/profile/edit/c;Lcom/x/profile/edit/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v9, v1}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v3

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/profile/edit/c;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/x/profile/edit/c;->f:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v8, v3

    :goto_4
    iget-object v10, v7, Lcom/x/profile/edit/c;->f:Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v8, Lcom/x/profile/edit/l0$c;

    invoke-direct {v8, v7, v6, v3}, Lcom/x/profile/edit/l0$c;-><init>(Lcom/x/profile/edit/c;Lcom/x/profile/edit/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v8, v1}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    :cond_8
    new-array v1, v1, [Lkotlinx/coroutines/s0;

    const/4 v5, 0x0

    aput-object v15, v1, v5

    aput-object v9, v1, v2

    const/4 v5, 0x2

    aput-object v3, v1, v5

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, v0, Lcom/x/profile/edit/l0;->q:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    :goto_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/result/b;

    instance-of v3, v3, Lcom/x/result/b$b;

    if-nez v3, :cond_b

    iget-object v3, v6, Lcom/x/profile/edit/k0;->g:Lkotlinx/coroutines/flow/p2;

    :cond_c
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/profile/edit/p0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v7 .. v14}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/x/result/b$a;

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/result/b$a;

    iget-object v3, v3, Lcom/x/result/b$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/x/profile/header/m$a;

    invoke-direct {v3, v2}, Lcom/x/profile/header/m$a;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/x/profile/edit/k0;->i:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    :goto_9
    iget-object v1, v6, Lcom/x/profile/edit/k0;->c:Lcom/x/repositories/profile/d;

    const/4 v2, 0x2

    iput v2, v0, Lcom/x/profile/edit/l0;->q:I

    invoke-interface {v1, v0}, Lcom/x/repositories/profile/d;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    return-object v4

    :cond_12
    :goto_a
    iget-object v1, v6, Lcom/x/profile/edit/k0;->g:Lkotlinx/coroutines/flow/p2;

    :cond_13
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/profile/edit/p0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v7 .. v14}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v1, Lcom/x/profile/edit/o0$a;->a:Lcom/x/profile/edit/o0$a;

    invoke-virtual {v6, v1}, Lcom/x/profile/edit/k0;->f(Lcom/x/profile/edit/o0;)V

    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.class public final synthetic Lcom/x/urt/items/post/s0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/urt/items/post/w0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/x/urt/items/post/w0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/post/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/x/urt/items/post/q0;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/urt/items/post/m1$d;

    if-eqz v1, :cond_9

    sget-object v2, Lcom/x/urt/items/post/w0$b;->a:Lcom/x/urt/items/post/w0$b;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lcom/x/urt/items/post/m1$d;->c:Ljava/util/List;

    const/16 v4, 0x13

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/x/urt/items/post/q0;->g:Lkotlinx/coroutines/internal/d;

    iget-object v8, v0, Lcom/x/urt/items/post/q0;->h:Landroidx/compose/runtime/q2;

    const-string v9, "feedback_seefewer"

    const-string v10, "feedback_notrelevant"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_5

    invoke-static {v12, v3}, Lkotlin/collections/o;->O(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/x/urt/items/post/q0;->j:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v6, v0, Lcom/x/urt/items/post/q0;->j:Lkotlinx/coroutines/q2;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, p1, v2, v4}, Lcom/x/urt/items/post/m1$d;->c(Lcom/x/urt/items/post/m1$d;Ljava/util/List;Ljava/util/List;I)Lcom/x/urt/items/post/m1$d;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/x/urt/items/post/q0;->b()V

    :goto_0
    invoke-static {v3}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-virtual {p1}, Lcom/x/models/timelines/TimelineFeedbackAction;->getPostActionType()Lcom/x/models/PostActionType;

    move-result-object v1

    sget-object v2, Lcom/x/urt/items/post/q0$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v12, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, "feedback_dontlike"

    goto :goto_1

    :cond_3
    move-object v9, v10

    :cond_4
    :goto_1
    new-instance v1, Lcom/x/urt/items/post/o0;

    invoke-direct {v1, p1}, Lcom/x/urt/items/post/o0;-><init>(Lcom/x/models/timelines/TimelineFeedbackAction;)V

    const-string p1, "undo"

    invoke-virtual {v0, v9, p1, v1}, Lcom/x/urt/items/post/q0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/x/scribing/g;)V

    :goto_2
    invoke-static {v3}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/timelines/TimelineFeedbackAction;

    new-instance v1, Lcom/x/urt/items/post/t0;

    invoke-direct {v1, v0, p1, v12, v6}, Lcom/x/urt/items/post/t0;-><init>(Lcom/x/urt/items/post/q0;Lcom/x/models/timelines/TimelineFeedbackAction;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v6, v1, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_4

    :cond_5
    instance-of v2, p1, Lcom/x/urt/items/post/w0$a;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/x/urt/items/post/w0$a;

    check-cast v3, Ljava/util/Collection;

    iget-object p1, p1, Lcom/x/urt/items/post/w0$a;->a:Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-static {v3, p1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2, v3, v4}, Lcom/x/urt/items/post/m1$d;->c(Lcom/x/urt/items/post/m1$d;Ljava/util/List;Ljava/util/List;I)Lcom/x/urt/items/post/m1$d;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/models/timelines/TimelineFeedbackAction;->getPostActionType()Lcom/x/models/PostActionType;

    move-result-object v1

    sget-object v2, Lcom/x/urt/items/post/q0$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v12, :cond_7

    if-eq v1, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v10

    :cond_7
    new-instance v1, Lcom/x/urt/items/post/p0;

    invoke-direct {v1, p1}, Lcom/x/urt/items/post/p0;-><init>(Lcom/x/models/timelines/TimelineFeedbackAction;)V

    const-string v2, "click"

    invoke-virtual {v0, v9, v2, v1}, Lcom/x/urt/items/post/q0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/x/scribing/g;)V

    :goto_3
    invoke-virtual {v0}, Lcom/x/urt/items/post/q0;->b()V

    new-instance v1, Lcom/x/urt/items/post/t0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, v6}, Lcom/x/urt/items/post/t0;-><init>(Lcom/x/urt/items/post/q0;Lcom/x/models/timelines/TimelineFeedbackAction;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v6, v1, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

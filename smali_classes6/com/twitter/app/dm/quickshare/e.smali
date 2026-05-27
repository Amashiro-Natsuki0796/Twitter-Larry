.class public final Lcom/twitter/app/dm/quickshare/e;
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
    c = "com.twitter.app.dm.quickshare.ShareViaDMRequestHelper$sendIndividualMessages$1"
    f = "ShareViaDMEffectHandler.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public q:I

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lcom/twitter/app/dm/quickshare/i;

.field public final synthetic x:Lcom/twitter/dm/quickshare/a;

.field public final synthetic y:Lcom/twitter/app/dm/quickshare/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/dm/quickshare/a;Lcom/twitter/app/dm/quickshare/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/quickshare/e;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/twitter/app/dm/quickshare/e;->s:Lcom/twitter/app/dm/quickshare/i;

    iput-object p3, p0, Lcom/twitter/app/dm/quickshare/e;->x:Lcom/twitter/dm/quickshare/a;

    iput-object p4, p0, Lcom/twitter/app/dm/quickshare/e;->y:Lcom/twitter/app/dm/quickshare/b;

    iput-object p5, p0, Lcom/twitter/app/dm/quickshare/e;->A:Ljava/lang/String;

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

    new-instance p1, Lcom/twitter/app/dm/quickshare/e;

    iget-object v4, p0, Lcom/twitter/app/dm/quickshare/e;->y:Lcom/twitter/app/dm/quickshare/b;

    iget-object v1, p0, Lcom/twitter/app/dm/quickshare/e;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/app/dm/quickshare/e;->s:Lcom/twitter/app/dm/quickshare/i;

    iget-object v3, p0, Lcom/twitter/app/dm/quickshare/e;->x:Lcom/twitter/dm/quickshare/a;

    iget-object v5, p0, Lcom/twitter/app/dm/quickshare/e;->A:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/dm/quickshare/e;-><init>(Ljava/util/ArrayList;Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/dm/quickshare/a;Lcom/twitter/app/dm/quickshare/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/quickshare/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/quickshare/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/quickshare/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/twitter/app/dm/quickshare/e;->q:I

    iget-object v4, v0, Lcom/twitter/app/dm/quickshare/e;->r:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_2

    check-cast v12, Lcom/twitter/model/dm/k0;

    iget-object v12, v12, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    int-to-long v14, v11

    add-long/2addr v14, v6

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v5

    :cond_3
    invoke-static {v3}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/twitter/model/dm/k0;

    iget-object v8, v12, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v13, v0, Lcom/twitter/app/dm/quickshare/e;->A:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/app/dm/quickshare/e;->x:Lcom/twitter/dm/quickshare/a;

    iget-object v11, v0, Lcom/twitter/app/dm/quickshare/e;->s:Lcom/twitter/app/dm/quickshare/i;

    invoke-static/range {v11 .. v16}, Lcom/twitter/app/dm/quickshare/i;->a(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/dm/quickshare/a;J)Lkotlinx/coroutines/flow/g;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v6, v10, [Lkotlinx/coroutines/flow/g;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlinx/coroutines/flow/g;

    new-instance v6, Lcom/twitter/app/dm/quickshare/e$a;

    invoke-direct {v6, v3}, Lcom/twitter/app/dm/quickshare/e$a;-><init>([Lkotlinx/coroutines/flow/g;)V

    iput v1, v0, Lcom/twitter/app/dm/quickshare/e;->q:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lcom/twitter/app/dm/quickshare/e;->s:Lcom/twitter/app/dm/quickshare/i;

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/subsystem/chat/data/repository/p0;

    instance-of v8, v6, Lcom/twitter/subsystem/chat/data/repository/p0$b;

    if-eqz v8, :cond_7

    invoke-static {v7}, Lcom/twitter/app/dm/quickshare/i;->d(Lcom/twitter/app/dm/quickshare/i;)V

    move-object v6, v5

    goto :goto_4

    :cond_7
    instance-of v8, v6, Lcom/twitter/subsystem/chat/data/repository/p0$c;

    if-eqz v8, :cond_8

    invoke-static {v7}, Lcom/twitter/app/dm/quickshare/i;->e(Lcom/twitter/app/dm/quickshare/i;)V

    check-cast v6, Lcom/twitter/subsystem/chat/data/repository/p0$c;

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v6, v0, Lcom/twitter/app/dm/quickshare/e;->y:Lcom/twitter/app/dm/quickshare/b;

    const-string v8, "getString(...)"

    iget-object v9, v0, Lcom/twitter/app/dm/quickshare/e;->x:Lcom/twitter/dm/quickshare/a;

    if-ne v3, v1, :cond_b

    invoke-static {v4}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/k0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_a

    invoke-static {v2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/chat/data/repository/p0$c;

    iget-object v1, v1, Lcom/twitter/subsystem/chat/data/repository/p0$c;->b:Lcom/twitter/model/dm/ConversationId$Remote;

    invoke-static {v7, v3, v1}, Lcom/twitter/app/dm/quickshare/i;->b(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/k0;Lcom/twitter/model/dm/ConversationId;)Lcom/twitter/model/dm/k0;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/dm/quickshare/i;->g:Lcom/twitter/dm/quickshare/e;

    iget-object v3, v7, Lcom/twitter/app/dm/quickshare/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v1, v9, v3}, Lcom/twitter/dm/quickshare/e;->a(Lcom/twitter/model/dm/k0;Lcom/twitter/dm/quickshare/a;Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v7, v1, v2, v6}, Lcom/twitter/app/dm/quickshare/i;->c(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_6

    :cond_a
    iget-object v1, v7, Lcom/twitter/app/dm/quickshare/i;->g:Lcom/twitter/dm/quickshare/e;

    iget-object v1, v1, Lcom/twitter/dm/quickshare/e;->a:Landroid/content/res/Resources;

    const v2, 0x7f150700

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v7, v2, v1, v6}, Lcom/twitter/app/dm/quickshare/i;->c(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_10

    iget-object v1, v7, Lcom/twitter/app/dm/quickshare/i;->g:Lcom/twitter/dm/quickshare/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "shareContent"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v9, Lcom/twitter/dm/quickshare/a$d;

    iget-object v1, v1, Lcom/twitter/dm/quickshare/e;->a:Landroid/content/res/Resources;

    if-eqz v2, :cond_c

    const v2, 0x7f15070a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v2, v9, Lcom/twitter/dm/quickshare/a$b;

    if-eqz v2, :cond_d

    const v2, 0x7f150704

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    instance-of v2, v9, Lcom/twitter/dm/quickshare/a$a;

    if-eqz v2, :cond_e

    const v2, 0x7f150701

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    instance-of v2, v9, Lcom/twitter/dm/quickshare/a$c;

    if-eqz v2, :cond_f

    const v2, 0x7f150707

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    iget-object v1, v7, Lcom/twitter/app/dm/quickshare/i;->g:Lcom/twitter/dm/quickshare/e;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, v1, Lcom/twitter/dm/quickshare/e;->a:Landroid/content/res/Resources;

    if-nez v2, :cond_11

    const v2, 0x7f1506fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    const v2, 0x7f1506ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v7, v5, v1, v6}, Lcom/twitter/app/dm/quickshare/i;->c(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.class public final Lcom/x/android/videochat/janus/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/janus/u0;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/v1;->a:Lcom/x/android/videochat/janus/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/android/videochat/z;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/x/android/videochat/janus/v1$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/x/android/videochat/janus/v1$c;

    iget v3, v2, Lcom/x/android/videochat/janus/v1$c;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/android/videochat/janus/v1$c;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/android/videochat/janus/v1$c;

    invoke-direct {v2, v1, v0}, Lcom/x/android/videochat/janus/v1$c;-><init>(Lcom/x/android/videochat/janus/v1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/x/android/videochat/janus/v1$c;->B:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/android/videochat/janus/v1$c;->H:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/x/android/videochat/janus/v1;->a:Lcom/x/android/videochat/janus/u0;

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/x/android/videochat/janus/v1$c;->A:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v8, v2, Lcom/x/android/videochat/janus/v1$c;->y:Lkotlinx/coroutines/sync/a;

    iget-object v9, v2, Lcom/x/android/videochat/janus/v1$c;->x:Lcom/x/android/videochat/z;

    iget-object v10, v2, Lcom/x/android/videochat/janus/v1$c;->s:Ljava/util/Iterator;

    iget-object v11, v2, Lcom/x/android/videochat/janus/v1$c;->r:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/x/android/videochat/janus/v1$c;->q:Lcom/x/android/videochat/janus/u0;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/android/videochat/z;

    iget-wide v9, v9, Lcom/x/android/videochat/z;->b:J

    iget-object v11, v7, Lcom/x/android/videochat/janus/u0;->w:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/android/videochat/z;

    iget-wide v11, v11, Lcom/x/android/videochat/z;->b:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v4

    move-object v12, v7

    move-object v4, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/android/videochat/z;

    iget-object v8, v12, Lcom/x/android/videochat/janus/u0;->x:Lkotlinx/coroutines/sync/d;

    iput-object v12, v2, Lcom/x/android/videochat/janus/v1$c;->q:Lcom/x/android/videochat/janus/u0;

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v2, Lcom/x/android/videochat/janus/v1$c;->r:Ljava/util/Collection;

    iput-object v10, v2, Lcom/x/android/videochat/janus/v1$c;->s:Ljava/util/Iterator;

    iput-object v9, v2, Lcom/x/android/videochat/janus/v1$c;->x:Lcom/x/android/videochat/z;

    iput-object v8, v2, Lcom/x/android/videochat/janus/v1$c;->y:Lkotlinx/coroutines/sync/a;

    iput-object v0, v2, Lcom/x/android/videochat/janus/v1$c;->A:Ljava/util/Collection;

    iput v6, v2, Lcom/x/android/videochat/janus/v1$c;->H:I

    invoke-virtual {v8, v5, v2}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v4

    :goto_3
    :try_start_0
    iget-object v0, v12, Lcom/x/android/videochat/janus/u0;->y:Ljava/util/LinkedHashMap;

    iget-wide v13, v9, Lcom/x/android/videochat/z;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    sget-object v13, Lcom/x/android/videochat/z;->Companion:Lcom/x/android/videochat/z$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/x/android/videochat/z;->j:Lcom/x/android/videochat/z;

    invoke-virtual {v0, v15, v13}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/videochat/z;

    invoke-virtual {v0, v9}, Lcom/x/android/videochat/z;->b(Lcom/x/android/videochat/z;)Lcom/x/android/videochat/z;

    move-result-object v0

    iget-boolean v9, v12, Lcom/x/android/videochat/janus/u0;->l:Z

    new-instance v13, Lcom/twitter/rooms/cards/view/clips/w;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Lcom/twitter/rooms/cards/view/clips/w;-><init>(I)V

    invoke-static {v0, v9, v13}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/android/videochat/z;

    iget-object v13, v12, Lcom/x/android/videochat/janus/u0;->y:Ljava/util/LinkedHashMap;

    iget-wide v14, v9, Lcom/x/android/videochat/z;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/x/android/videochat/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v11

    const/4 v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_6
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v0, v4, Ljava/util/Collection;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_7

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/android/videochat/z;

    iget-wide v8, v8, Lcom/x/android/videochat/z;->b:J

    iget-object v10, v7, Lcom/x/android/videochat/janus/u0;->v:Ljava/lang/Long;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    goto :goto_8

    :cond_a
    :goto_5
    iget-object v6, v7, Lcom/x/android/videochat/janus/u0;->v:Ljava/lang/Long;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_6

    :cond_b
    move-wide v8, v2

    :goto_6
    iput-object v5, v7, Lcom/x/android/videochat/janus/u0;->v:Ljava/lang/Long;

    iget-object v6, v7, Lcom/x/android/videochat/janus/u0;->q:Lcom/x/android/videochat/janus/n4;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v8, v9}, Lcom/x/android/videochat/janus/n4;->b(J)J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_c
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/x/android/videochat/janus/u0;->H(Lcom/x/android/videochat/janus/u0;J)V

    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/android/videochat/z;

    iget-wide v8, v6, Lcom/x/android/videochat/z;->b:J

    iget-object v6, v7, Lcom/x/android/videochat/janus/u0;->u:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_f

    goto :goto_a

    :cond_10
    :goto_9
    iget-object v0, v7, Lcom/x/android/videochat/janus/u0;->q:Lcom/x/android/videochat/janus/n4;

    if-eqz v0, :cond_11

    iget-object v6, v7, Lcom/x/android/videochat/janus/u0;->u:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/x/android/videochat/janus/n4;->b(J)J

    move-result-wide v8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/x/android/videochat/janus/u0;->H(Lcom/x/android/videochat/janus/u0;J)V

    :cond_11
    :goto_a
    iget-object v0, v7, Lcom/x/android/videochat/janus/u0;->z:Lkotlinx/coroutines/flow/p2;

    new-instance v6, Lcom/x/android/videochat/janus/v1$b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v4}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/x/android/videochat/janus/u0;->w:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/videochat/z;

    iget-wide v8, v4, Lcom/x/android/videochat/z;->b:J

    cmp-long v4, v8, v2

    if-nez v4, :cond_13

    iget-object v4, v7, Lcom/x/android/videochat/janus/u0;->q:Lcom/x/android/videochat/janus/n4;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/x/android/videochat/janus/n4;->l:Ljava/lang/Long;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_12
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/android/videochat/z;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1fd

    invoke-static/range {v8 .. v19}, Lcom/x/android/videochat/z;->a(Lcom/x/android/videochat/z;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/x/android/videochat/z;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    new-instance v0, Lcom/x/android/videochat/janus/v1$a;

    invoke-direct {v0, v7, v5}, Lcom/x/android/videochat/janus/v1$a;-><init>(Lcom/x/android/videochat/janus/u0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v7, Lcom/x/android/videochat/janus/u0;->m:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v5, v5, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/janus/v1;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

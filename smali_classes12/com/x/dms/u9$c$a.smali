.class public final Lcom/x/dms/u9$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/u9$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/x/dms/u9;


# direct methods
.method public constructor <init>(Lcom/x/dms/u9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/u9$c$a;->a:Lcom/x/dms/u9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/x/dms/u9$c$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/u9$c$a$a;

    iget v4, v3, Lcom/x/dms/u9$c$a$a;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/u9$c$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/u9$c$a$a;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/u9$c$a$a;-><init>(Lcom/x/dms/u9$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/u9$c$a$a;->x:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/u9$c$a$a;->A:I

    const-string v7, " rows, processing"

    const-string v8, "getBlockedByPrivateKeyByVersions got "

    const/4 v9, 0x0

    const-string v10, "XWS-MessageProcessingListener"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v11, :cond_1

    iget-object v1, v3, Lcom/x/dms/u9$c$a$a;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/u9;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/x/dms/u9$c$a$a;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/u9;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lcom/x/dms/u9$c$a$a;->s:Lcom/x/dms/u9;

    iget-object v4, v3, Lcom/x/dms/u9$c$a$a;->r:Lcom/x/dms/perf/b;

    iget-object v3, v3, Lcom/x/dms/u9$c$a$a;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lcom/x/dms/u9$c$a$a;->s:Lcom/x/dms/u9;

    iget-object v5, v3, Lcom/x/dms/u9$c$a$a;->r:Lcom/x/dms/perf/b;

    iget-object v11, v3, Lcom/x/dms/u9$c$a$a;->q:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v11

    move-object/from16 v11, v18

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/dms/u9$c$a;->a:Lcom/x/dms/u9;

    iget-object v5, v2, Lcom/x/dms/u9;->d:Lcom/x/dms/perf/b;

    invoke-interface {v5}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v15

    iget-object v11, v2, Lcom/x/dms/u9;->a:Lcom/x/dms/db/w2;

    if-eqz v15, :cond_c

    invoke-interface {v5}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lcom/x/dms/perf/c;->MessageHandlerObserveRecoveredKeys:Lcom/x/dms/perf/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-interface {v5, v12, v15}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_6
    iput-object v1, v3, Lcom/x/dms/u9$c$a$a;->q:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/u9$c$a$a;->r:Lcom/x/dms/perf/b;

    iput-object v2, v3, Lcom/x/dms/u9$c$a$a;->s:Lcom/x/dms/u9;

    iput v14, v3, Lcom/x/dms/u9$c$a$a;->A:I

    invoke-virtual {v11, v1, v3}, Lcom/x/dms/db/w2;->e(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v11

    if-ne v11, v4, :cond_7

    return-object v4

    :cond_7
    :goto_1
    check-cast v11, Ljava/util/List;

    sget-object v12, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/x/logger/c;

    invoke-interface/range {v17 .. v17}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_8

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v13, 0x2

    const/4 v14, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v8, v7}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v10, v6, v9}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    iget-object v6, v2, Lcom/x/dms/u9;->b:Lcom/x/dms/w9;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/x/dms/w9;->g(Z)V

    sget-object v6, Lcom/x/dms/eventprocessor/w1$b;->Reprocessing:Lcom/x/dms/eventprocessor/w1$b;

    iput-object v1, v3, Lcom/x/dms/u9$c$a$a;->q:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/u9$c$a$a;->r:Lcom/x/dms/perf/b;

    iput-object v2, v3, Lcom/x/dms/u9$c$a$a;->s:Lcom/x/dms/u9;

    const/4 v7, 0x2

    iput v7, v3, Lcom/x/dms/u9$c$a$a;->A:I

    invoke-static {v2, v11, v6, v3}, Lcom/x/dms/u9;->a(Lcom/x/dms/u9;Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_b
    move-object v3, v1

    move-object v1, v2

    move-object v4, v5

    :goto_4
    iget-object v1, v1, Lcom/x/dms/u9;->b:Lcom/x/dms/w9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/x/dms/w9;->g(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/x/dms/perf/c;->MessageHandlerObserveRecoveredKeys:Lcom/x/dms/perf/c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v4, v1, v2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_9

    :cond_c
    iput-object v2, v3, Lcom/x/dms/u9$c$a$a;->q:Ljava/lang/Object;

    iput v12, v3, Lcom/x/dms/u9$c$a$a;->A:I

    invoke-virtual {v11, v1, v3}, Lcom/x/dms/db/w2;->e(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_d
    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    :goto_5
    check-cast v2, Ljava/util/List;

    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_e

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v8, v7}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7, v10, v5, v9}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    iget-object v5, v1, Lcom/x/dms/u9;->b:Lcom/x/dms/w9;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/x/dms/w9;->g(Z)V

    sget-object v5, Lcom/x/dms/eventprocessor/w1$b;->Reprocessing:Lcom/x/dms/eventprocessor/w1$b;

    iput-object v1, v3, Lcom/x/dms/u9$c$a$a;->q:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Lcom/x/dms/u9$c$a$a;->A:I

    invoke-static {v1, v2, v5, v3}, Lcom/x/dms/u9;->a(Lcom/x/dms/u9;Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    :goto_8
    iget-object v1, v1, Lcom/x/dms/u9;->b:Lcom/x/dms/w9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/x/dms/w9;->g(Z)V

    :cond_12
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/u9$c$a;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

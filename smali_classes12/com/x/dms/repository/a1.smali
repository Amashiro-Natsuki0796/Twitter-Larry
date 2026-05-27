.class public final Lcom/x/dms/repository/a1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Lcom/x/dms/repository/y0;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/model/t;",
        ">;>;",
        "Ljava/util/Map<",
        "Lcom/x/dms/repository/y0;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Lcom/x/dms/repository/y0;",
        "+",
        "Lcom/x/dms/repository/z0$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.ConversationPreviewRepo$doObserveCategorized$1"
    f = "ConversationPreviewRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Z

.field public synthetic r:Z

.field public synthetic s:Ljava/util/Map;

.field public synthetic x:Ljava/util/Map;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/x/dms/repository/a1;->q:Z

    iget-boolean v0, p0, Lcom/x/dms/repository/a1;->r:Z

    iget-object v1, p0, Lcom/x/dms/repository/a1;->s:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/x/dms/repository/a1;->x:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/u;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dms/repository/y0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-lez v7, :cond_1

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v4

    :goto_2
    if-lez v7, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_2

    new-instance v4, Lcom/x/dms/repository/k2;

    invoke-direct {v4, v7, v6}, Lcom/x/dms/repository/k2;-><init>(ILcom/x/dms/repository/y0;)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    new-instance v6, Lcom/x/dms/repository/z0$b;

    xor-int/lit8 v7, p1, 0x1

    invoke-direct {v6, v8, v7, v0, v4}, Lcom/x/dms/repository/z0$b;-><init>(Ljava/util/List;ZZLcom/x/dms/repository/k2;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/a1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/x/dms/repository/a1;->q:Z

    iput-boolean p2, v0, Lcom/x/dms/repository/a1;->r:Z

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, Lcom/x/dms/repository/a1;->s:Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    iput-object p4, v0, Lcom/x/dms/repository/a1;->x:Ljava/util/Map;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

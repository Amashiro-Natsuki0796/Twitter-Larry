.class public final Lcom/x/database/core/impl/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/database/core/impl/view/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/database/core/impl/model/a;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/database/core/impl/view/a;",
        ">;+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/database/core/impl/model/a;",
        ">;+",
        "Ljava/util/Set<",
        "+",
        "Lcom/x/models/PostIdentifier;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.database.core.impl.TimelineLocalDataSourceImpl$getTimelineEntries$1"
    f = "TimelineLocalDataSourceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/util/List;

.field public synthetic r:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/database/core/impl/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/x/database/core/impl/w;->q:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/x/database/core/impl/w;->r:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/database/core/impl/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/database/core/impl/w;->q:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/x/database/core/impl/w;->r:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/database/core/impl/view/a;

    iget-object v4, v3, Lcom/x/database/core/impl/view/a;->a:Lcom/x/database/core/impl/entity/f;

    iget-object v4, v4, Lcom/x/database/core/impl/entity/f;->e:Lcom/x/models/PostIdentifier;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v3, Lcom/x/database/core/impl/view/a;->b:Lcom/x/models/PostIdentifier;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v3, Lcom/x/database/core/impl/view/a;->c:Lcom/x/models/PostIdentifier;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/database/core/impl/model/a;

    iget-object v4, v3, Lcom/x/database/core/impl/model/a;->a:Lcom/x/database/core/impl/view/a;

    iget-object v4, v4, Lcom/x/database/core/impl/view/a;->a:Lcom/x/database/core/impl/entity/f;

    iget-object v4, v4, Lcom/x/database/core/impl/entity/f;->e:Lcom/x/models/PostIdentifier;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v3, Lcom/x/database/core/impl/model/a;->a:Lcom/x/database/core/impl/view/a;

    iget-object v4, v3, Lcom/x/database/core/impl/view/a;->b:Lcom/x/models/PostIdentifier;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v3, Lcom/x/database/core/impl/view/a;->c:Lcom/x/models/PostIdentifier;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lkotlin/collections/y;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

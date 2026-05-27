.class public final Lcom/x/dms/repository/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/util/Set<",
        "+",
        "Lcom/x/models/dm/XConversationId;",
        ">;",
        "Lcom/x/dms/repository/u$b;",
        "Ljava/util/Map<",
        "Lcom/x/models/dm/XConversationId;",
        "+",
        "Lcom/x/dms/model/g;",
        ">;",
        "Ljava/util/Map<",
        "Lcom/x/models/dm/XConversationId;",
        "+",
        "Lcom/x/dms/repository/u$a;",
        ">;",
        "Ljava/util/Map<",
        "Lcom/x/models/dm/XConversationId;",
        "+",
        "Lcom/x/repositories/dms/g;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/model/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.ConversationMetadataRepo$doObserveMetadatas$1"
    f = "ConversationMetadataRepo.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/util/Map;

.field public synthetic D:Ljava/util/Map;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:Lcom/x/dms/repository/u;

.field public q:Ljava/util/Collection;

.field public r:Ljava/util/Iterator;

.field public s:Z

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/x/dms/repository/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/w;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/x/dms/repository/w;->Y:Z

    iput-object p2, p0, Lcom/x/dms/repository/w;->Z:Lcom/x/dms/repository/u;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Lcom/x/dms/repository/w;->x:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget-boolean v0, v7, Lcom/x/dms/repository/w;->s:Z

    iget-object v1, v7, Lcom/x/dms/repository/w;->r:Ljava/util/Iterator;

    iget-object v2, v7, Lcom/x/dms/repository/w;->q:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v7, Lcom/x/dms/repository/w;->H:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/repository/u;

    iget-object v4, v7, Lcom/x/dms/repository/w;->D:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v7, Lcom/x/dms/repository/w;->B:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v7, Lcom/x/dms/repository/w;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v10, v7, Lcom/x/dms/repository/w;->y:Ljava/lang/Object;

    check-cast v10, Lcom/x/dms/repository/u$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/x/dms/repository/w;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v7, Lcom/x/dms/repository/w;->A:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/repository/u$b;

    iget-object v2, v7, Lcom/x/dms/repository/w;->B:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v7, Lcom/x/dms/repository/w;->D:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v7, Lcom/x/dms/repository/w;->H:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-boolean v6, v7, Lcom/x/dms/repository/w;->Y:Z

    iget-object v10, v7, Lcom/x/dms/repository/w;->Z:Lcom/x/dms/repository/u;

    move-object v11, v0

    move-object v15, v3

    move-object v14, v4

    move-object v12, v5

    move-object v13, v10

    move-object v5, v1

    move v10, v6

    move-object v6, v2

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/models/dm/XConversationId;

    invoke-virtual {v5, v1}, Lcom/x/dms/repository/u$b;->a(Lcom/x/models/dm/XConversationId;)Lkotlinx/collections/immutable/d;

    move-result-object v4

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/dms/model/g;

    if-nez v10, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v0, v2, Lcom/x/dms/model/g;->n:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Filtering out message request, FS is off and trusted=false for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "XWS"

    invoke-interface {v2, v4, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    iput-object v5, v7, Lcom/x/dms/repository/w;->y:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/repository/w;->A:Ljava/lang/Object;

    move-object v0, v15

    check-cast v0, Ljava/util/Map;

    iput-object v0, v7, Lcom/x/dms/repository/w;->B:Ljava/util/Map;

    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    iput-object v0, v7, Lcom/x/dms/repository/w;->D:Ljava/util/Map;

    iput-object v13, v7, Lcom/x/dms/repository/w;->H:Ljava/lang/Object;

    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v7, Lcom/x/dms/repository/w;->q:Ljava/util/Collection;

    iput-object v11, v7, Lcom/x/dms/repository/w;->r:Ljava/util/Iterator;

    iput-boolean v10, v7, Lcom/x/dms/repository/w;->s:Z

    const/4 v9, 0x1

    iput v9, v7, Lcom/x/dms/repository/w;->x:I

    move-object v0, v13

    move-object v3, v15

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/repository/u;->b(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v17

    :goto_3
    check-cast v0, Lcom/x/dms/model/n;

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v5, v16

    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_2

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    check-cast v12, Ljava/util/List;

    return-object v12
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lcom/x/dms/repository/u$b;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/w;

    iget-boolean v1, p0, Lcom/x/dms/repository/w;->Y:Z

    iget-object v2, p0, Lcom/x/dms/repository/w;->Z:Lcom/x/dms/repository/u;

    invoke-direct {v0, v1, v2, p6}, Lcom/x/dms/repository/w;-><init>(ZLcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/repository/w;->y:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/repository/w;->A:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, Lcom/x/dms/repository/w;->B:Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    iput-object p4, v0, Lcom/x/dms/repository/w;->D:Ljava/util/Map;

    iput-object p5, v0, Lcom/x/dms/repository/w;->H:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

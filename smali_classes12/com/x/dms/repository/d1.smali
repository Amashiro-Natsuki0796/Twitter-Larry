.class public final Lcom/x/dms/repository/d1;
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
        "Lcom/x/dms/model/j;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/model/p;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/model/t;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.ConversationPreviewRepo$observeAllConversations$1$1"
    f = "ConversationPreviewRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/util/List;

.field public synthetic r:Ljava/util/List;

.field public final synthetic s:Lcom/x/dms/repository/z0;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/z0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/d1;->s:Lcom/x/dms/repository/z0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/d1;

    iget-object v1, p0, Lcom/x/dms/repository/d1;->s:Lcom/x/dms/repository/z0;

    invoke-direct {v0, v1, p3}, Lcom/x/dms/repository/d1;-><init>(Lcom/x/dms/repository/z0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/x/dms/repository/d1;->q:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/x/dms/repository/d1;->r:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/dms/repository/d1;->q:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/x/dms/repository/d1;->r:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dms/model/j;

    iget-object v6, v6, Lcom/x/dms/model/j;->a:Lcom/x/dms/model/r;

    iget-object v6, v6, Lcom/x/dms/model/r;->a:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_1

    move v3, v5

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/dms/model/p;

    iget-object v6, v6, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v6, v6, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lkotlin/collections/v;->i(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/x/dms/repository/d1;->s:Lcom/x/dms/repository/z0;

    iget-object v4, v3, Lcom/x/dms/repository/z0;->m:Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-static {v4, v2}, Lkotlin/collections/v;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/x/dms/repository/z0;->d:Lcom/x/dms/a;

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dms/model/j;

    iget-object v10, v6, Lcom/x/dms/model/j;->a:Lcom/x/dms/model/r;

    iget-object v12, v10, Lcom/x/dms/model/r;->a:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/x/dms/model/p;

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v6, Lcom/x/dms/model/j;->b:Lcom/x/models/dm/f;

    iget-object v11, v6, Lcom/x/models/dm/f;->f:Lcom/x/models/dm/DmEntryContents;

    instance-of v13, v11, Lcom/x/models/dm/DmEntryContents$InformationalEventType;

    if-eqz v13, :cond_4

    move-object v8, v11

    check-cast v8, Lcom/x/models/dm/DmEntryContents$InformationalEventType;

    :cond_4
    move-object/from16 v16, v8

    iget-object v8, v15, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    if-nez v16, :cond_5

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object v3, v15

    goto/16 :goto_3

    :cond_5
    iget-object v11, v8, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    iget-object v13, v3, Lcom/x/dms/repository/z0;->a:Lcom/x/models/UserIdentifier;

    const/16 v21, 0x0

    const/16 v18, 0x0

    iget-object v11, v11, Lcom/x/dms/model/c1;->b:Ljava/util/Map;

    move-object/from16 v17, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v21}, Lcom/x/dms/b5;->b(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/models/dm/f;Lcom/x/models/dm/f;Lcom/x/models/UserIdentifier;Ljava/util/Map;Ljava/lang/String;)Lcom/x/dms/model/c0;

    move-result-object v33

    iget-object v6, v10, Lcom/x/dms/model/r;->b:Lcom/x/dms/model/z0;

    const-string v11, "id"

    iget-object v13, v6, Lcom/x/dms/model/z0;->a:Ljava/lang/String;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "owner"

    iget-object v14, v6, Lcom/x/dms/model/z0;->b:Lcom/x/models/UserIdentifier;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, Lcom/x/dms/model/z0;->c:Lcom/x/models/UserIdentifier;

    new-instance v16, Lcom/x/dms/model/z0;

    iget-object v7, v6, Lcom/x/dms/model/z0;->g:Lcom/x/dms/model/k0;

    iget-object v0, v6, Lcom/x/dms/model/z0;->h:Lcom/x/dms/model/s;

    move-object/from16 v17, v1

    iget-object v1, v6, Lcom/x/dms/model/z0;->d:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v6, Lcom/x/dms/model/z0;->e:Lcom/x/models/dm/SequenceNumber;

    move-object/from16 v19, v5

    iget-boolean v5, v6, Lcom/x/dms/model/z0;->f:Z

    move-object/from16 v20, v15

    iget-boolean v15, v6, Lcom/x/dms/model/z0;->i:Z

    iget-boolean v6, v6, Lcom/x/dms/model/z0;->j:Z

    move-object/from16 v22, v16

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move/from16 v31, v15

    move/from16 v32, v6

    invoke-direct/range {v22 .. v33}, Lcom/x/dms/model/z0;-><init>(Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;ZLcom/x/dms/model/k0;Lcom/x/dms/model/s;ZZLcom/x/dms/model/c0;)V

    iget-object v14, v10, Lcom/x/dms/model/r;->c:Lkotlin/time/Instant;

    const-string v0, "timestamp"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/model/r;

    iget-boolean v15, v10, Lcom/x/dms/model/r;->d:Z

    iget-object v1, v10, Lcom/x/dms/model/r;->e:Lcom/x/models/dm/SequenceNumber;

    move-object v11, v0

    move-object/from16 v13, v16

    move-object/from16 v3, v20

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/x/dms/model/r;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/z0;Lkotlin/time/Instant;ZLcom/x/models/dm/SequenceNumber;)V

    move-object v10, v0

    :goto_3
    new-instance v0, Lcom/x/dms/model/t;

    invoke-interface {v9, v10, v8}, Lcom/x/dms/a;->a(Lcom/x/dms/model/r;Lcom/x/dms/model/n;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v10, v3, v1, v5}, Lcom/x/dms/model/t;-><init>(Lcom/x/dms/model/r;Lcom/x/dms/model/p;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/model/p;

    iget-object v3, v3, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v3, v3, Lcom/x/dms/model/n;->b:Lcom/x/dms/model/g;

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    iget-boolean v3, v3, Lcom/x/dms/model/g;->n:Z

    if-ne v3, v5, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/model/p;

    new-instance v3, Lcom/x/dms/model/t;

    iget-object v5, v2, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    invoke-interface {v9, v8, v5}, Lcom/x/dms/a;->a(Lcom/x/dms/model/r;Lcom/x/dms/model/n;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v8, v2, v5, v6}, Lcom/x/dms/model/t;-><init>(Lcom/x/dms/model/r;Lcom/x/dms/model/p;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v1, v4}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/dms/model/t;

    iget-boolean v4, v4, Lcom/x/dms/model/t;->i:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v2, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

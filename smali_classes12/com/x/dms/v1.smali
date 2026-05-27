.class public final Lcom/x/dms/v1;
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
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ConversationManager$addGroupMembers$2"
    f = "ConversationManager.kt"
    l = {
        0xaa,
        0xb9,
        0xc0,
        0xcc,
        0xda,
        0xdc
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;

.field public r:Lcom/x/dms/tb;

.field public s:I

.field public final synthetic x:Lcom/x/dms/t1;

.field public final synthetic y:Lcom/x/models/dm/XConversationId$Group;


# direct methods
.method public constructor <init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/t1;",
            "Lcom/x/models/dm/XConversationId$Group;",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/v1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/v1;->x:Lcom/x/dms/t1;

    iput-object p2, p0, Lcom/x/dms/v1;->y:Lcom/x/models/dm/XConversationId$Group;

    iput-object p3, p0, Lcom/x/dms/v1;->A:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/dms/v1;

    iget-object v0, p0, Lcom/x/dms/v1;->y:Lcom/x/models/dm/XConversationId$Group;

    iget-object v1, p0, Lcom/x/dms/v1;->A:Ljava/util/Set;

    iget-object v2, p0, Lcom/x/dms/v1;->x:Lcom/x/dms/t1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/v1;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/v1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/v1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p0

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lcom/x/dms/v1;->s:I

    const/4 v13, 0x0

    iget-object v1, v11, Lcom/x/dms/v1;->A:Ljava/util/Set;

    iget-object v14, v11, Lcom/x/dms/v1;->y:Lcom/x/models/dm/XConversationId$Group;

    iget-object v15, v11, Lcom/x/dms/v1;->x:Lcom/x/dms/t1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v11, Lcom/x/dms/v1;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/result/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v11, Lcom/x/dms/v1;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/result/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v11, Lcom/x/dms/v1;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/tb;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v11, Lcom/x/dms/v1;->r:Lcom/x/dms/tb;

    iget-object v1, v11, Lcom/x/dms/v1;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/t1$c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v11, Lcom/x/dms/v1;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/n;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/x/dms/t1;->c:Lcom/x/dms/repository/u;

    invoke-virtual {v0, v14}, Lcom/x/dms/repository/u;->h(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v11, Lcom/x/dms/v1;->s:I

    invoke-static {v0, v11}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    return-object v12

    :cond_0
    :goto_0
    check-cast v0, Lcom/x/dms/model/p;

    iget-object v2, v0, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v2, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v4}, Lcom/x/dms/model/c1;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/o;->W(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "User(s) already in group: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v13, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/x/dms/model/p;->h:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v6, v0

    move-object v1, v13

    move-object/from16 v16, v14

    move-object v14, v1

    goto/16 :goto_8

    :cond_2
    iput-object v2, v11, Lcom/x/dms/v1;->q:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v11, Lcom/x/dms/v1;->s:I

    invoke-virtual {v15, v14, v1, v11}, Lcom/x/dms/t1;->e(Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_1
    check-cast v0, Lcom/x/result/b;

    instance-of v3, v0, Lcom/x/result/b$a;

    if-eqz v3, :cond_4

    return-object v0

    :cond_4
    instance-of v3, v0, Lcom/x/result/b$b;

    if-eqz v3, :cond_17

    check-cast v0, Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/x/dms/t1$c;

    iget-object v9, v10, Lcom/x/dms/t1$c;->a:Lcom/x/dms/tb;

    iget-object v0, v2, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v0}, Lcom/x/dms/model/c1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/model/a1;

    iget-object v4, v3, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    iget-boolean v3, v3, Lcom/x/dms/model/a1;->d:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v13

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v15, Lcom/x/dms/t1;->p:Lcom/x/dms/f4;

    iget-object v3, v2, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v3}, Lcom/x/dms/model/c1;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/dms/model/a1;

    iget-object v8, v8, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v2, v2, Lcom/x/dms/model/n;->b:Lcom/x/dms/model/g;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/x/dms/model/g;->e:Lcom/x/export/KmpDuration;

    if-eqz v2, :cond_9

    move-object/from16 v16, v14

    invoke-virtual {v2}, Lcom/x/export/KmpDuration;->getDuration-UwyO8pc()J

    move-result-wide v13

    new-instance v2, Lkotlin/time/Duration;

    invoke-direct {v2, v13, v14}, Lkotlin/time/Duration;-><init>(J)V

    move-object v8, v2

    goto :goto_5

    :cond_9
    move-object/from16 v16, v14

    const/4 v8, 0x0

    :goto_5
    iget-object v2, v3, Lcom/x/dms/model/c1;->j:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/model/a1;

    iget-object v4, v4, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iput-object v10, v11, Lcom/x/dms/v1;->q:Ljava/lang/Object;

    iput-object v9, v11, Lcom/x/dms/v1;->r:Lcom/x/dms/tb;

    const/4 v1, 0x3

    iput v1, v11, Lcom/x/dms/v1;->s:I

    iget-object v7, v10, Lcom/x/dms/t1$c;->b:Ljava/lang/String;

    iget-object v14, v10, Lcom/x/dms/t1$c;->d:Ljava/lang/String;

    iget-object v1, v11, Lcom/x/dms/v1;->y:Lcom/x/models/dm/XConversationId$Group;

    iget-object v2, v11, Lcom/x/dms/v1;->A:Ljava/util/Set;

    move-object v3, v9

    move-object v4, v6

    move-object v6, v7

    move-object v7, v14

    move-object v14, v9

    move-object v9, v13

    move-object v13, v10

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/x/dms/f4;->a(Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lcom/x/dms/tb;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Duration;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    return-object v12

    :cond_b
    move-object v1, v13

    :goto_7
    check-cast v0, Ljava/util/List;

    move-object v6, v0

    :goto_8
    iget-object v0, v15, Lcom/x/dms/t1;->b:Lcom/x/repositories/dms/a0;

    if-eqz v14, :cond_c

    invoke-static {v14}, Lcom/x/dms/x2;->a(Lcom/x/dms/tb;)Lcom/x/repositories/dms/d;

    move-result-object v2

    move-object v3, v2

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/x/dms/t1$c;->b:Ljava/lang/String;

    move-object v4, v2

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/x/dms/t1$c;->d:Ljava/lang/String;

    move-object v5, v1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    iput-object v14, v11, Lcom/x/dms/v1;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/x/dms/v1;->r:Lcom/x/dms/tb;

    const/4 v1, 0x4

    iput v1, v11, Lcom/x/dms/v1;->s:I

    iget-object v1, v11, Lcom/x/dms/v1;->y:Lcom/x/models/dm/XConversationId$Group;

    iget-object v2, v11, Lcom/x/dms/v1;->A:Ljava/util/Set;

    move-object/from16 v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/x/repositories/dms/a0;->M(Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lcom/x/repositories/dms/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/dms/v1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    return-object v12

    :cond_f
    :goto_c
    check-cast v0, Lcom/x/result/b;

    instance-of v1, v0, Lcom/x/result/b$a;

    if-eqz v1, :cond_12

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    move-object v1, v0

    check-cast v1, Lcom/x/result/b$a;

    iget-object v1, v1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to add group members to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const-string v5, "XWS"

    invoke-interface {v4, v5, v2, v1}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_12
    move-object/from16 v4, v16

    instance-of v1, v0, Lcom/x/result/b$b;

    if-eqz v1, :cond_16

    if-eqz v14, :cond_13

    move-object v1, v0

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/repositories/dms/a0$a;

    iget-object v1, v1, Lcom/x/repositories/dms/a0$a;->a:Lcom/x/models/dm/SequenceNumber;

    iput-object v0, v11, Lcom/x/dms/v1;->q:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/v1;->r:Lcom/x/dms/tb;

    const/4 v2, 0x5

    iput v2, v11, Lcom/x/dms/v1;->s:I

    invoke-virtual {v15, v4, v14, v1, v11}, Lcom/x/dms/t1;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dms/tb;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_13

    return-object v12

    :cond_13
    :goto_f
    move-object v7, v0

    iget-object v0, v15, Lcom/x/dms/t1;->q:Lcom/x/dms/b3;

    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v1, v15, Lcom/x/dms/t1;->f:Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v4

    iput-object v7, v11, Lcom/x/dms/v1;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/x/dms/v1;->r:Lcom/x/dms/tb;

    const/4 v1, 0x6

    iput v1, v11, Lcom/x/dms/v1;->s:I

    iget-object v2, v11, Lcom/x/dms/v1;->A:Ljava/util/Set;

    const/4 v5, 0x0

    iget-object v1, v11, Lcom/x/dms/v1;->y:Lcom/x/models/dm/XConversationId$Group;

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/b3;->a(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Ljava/util/Set;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    return-object v12

    :cond_14
    move-object v0, v7

    :cond_15
    :goto_10
    invoke-static {v0}, Lcom/x/result/d;->d(Lcom/x/result/b;)Lcom/x/result/b;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

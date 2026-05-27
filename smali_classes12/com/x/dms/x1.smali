.class public final Lcom/x/dms/x1;
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
        "Lcom/x/models/dm/XConversationId$Group;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ConversationManager$createGroup$2"
    f = "ConversationManager.kt"
    l = {
        0x12e,
        0x149,
        0x14b,
        0x151,
        0x159,
        0x168,
        0x16f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/t1;

.field public final synthetic B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Lcom/x/models/dm/XConversationId$Group;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/t1;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/t1;",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/x1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/x1;->A:Lcom/x/dms/t1;

    iput-object p2, p0, Lcom/x/dms/x1;->B:Ljava/util/Set;

    iput-object p3, p0, Lcom/x/dms/x1;->D:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/dms/x1;->H:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/dms/x1;

    iget-object v3, p0, Lcom/x/dms/x1;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/dms/x1;->H:Ljava/util/Set;

    iget-object v1, p0, Lcom/x/dms/x1;->A:Lcom/x/dms/t1;

    iget-object v2, p0, Lcom/x/dms/x1;->B:Ljava/util/Set;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/x1;-><init>(Lcom/x/dms/t1;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/x1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/x1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Lcom/x/dms/x1;->y:I

    const/4 v9, 0x0

    iget-object v1, v7, Lcom/x/dms/x1;->B:Ljava/util/Set;

    const-string v10, "XWS"

    iget-object v11, v7, Lcom/x/dms/x1;->A:Lcom/x/dms/t1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lcom/x/dms/x1;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/result/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v7, Lcom/x/dms/x1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/x/repositories/dms/a0$b;

    iget-object v1, v7, Lcom/x/dms/x1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/result/b;

    iget-object v2, v7, Lcom/x/dms/x1;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/tb;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v7, Lcom/x/dms/x1;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/XConversationId$Group;

    iget-object v1, v7, Lcom/x/dms/x1;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/tb;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v14, v1

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v7, Lcom/x/dms/x1;->x:Lcom/x/models/dm/XConversationId$Group;

    iget-object v1, v7, Lcom/x/dms/x1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lcom/x/dms/x1;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/repositories/dms/d;

    iget-object v3, v7, Lcom/x/dms/x1;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/tb;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v4, v1

    move-object v14, v3

    move-object/from16 v0, p1

    move-object v3, v2

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v7, Lcom/x/dms/x1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lcom/x/dms/x1;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/repositories/dms/d;

    iget-object v3, v7, Lcom/x/dms/x1;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/tb;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v12, v0

    move-object v13, v2

    move-object v14, v3

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v7, Lcom/x/dms/x1;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/repositories/dms/d;

    iget-object v2, v7, Lcom/x/dms/x1;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/tb;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, v7, Lcom/x/dms/x1;->y:I

    const/4 v0, 0x0

    invoke-virtual {v11, v9, v1, v7, v0}, Lcom/x/dms/t1;->g(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_0
    :goto_0
    check-cast v0, Lcom/x/dms/t1$b;

    instance-of v2, v0, Lcom/x/dms/t1$b$a;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/x/result/b$a;

    check-cast v0, Lcom/x/dms/t1$b$a;

    iget-object v2, v0, Lcom/x/dms/t1$b$a;->a:Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/x/dms/t1$b$a;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    instance-of v2, v0, Lcom/x/dms/t1$b$e;

    if-eqz v2, :cond_15

    check-cast v0, Lcom/x/dms/t1$b$e;

    iget-object v2, v0, Lcom/x/dms/t1$b$e;->a:Lcom/x/dms/tb;

    invoke-static {v2}, Lcom/x/dms/x2;->a(Lcom/x/dms/tb;)Lcom/x/repositories/dms/d;

    move-result-object v0

    iget-object v3, v7, Lcom/x/dms/x1;->D:Ljava/lang/String;

    if-eqz v3, :cond_3

    iput-object v2, v7, Lcom/x/dms/x1;->q:Ljava/lang/Object;

    iput-object v0, v7, Lcom/x/dms/x1;->r:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v7, Lcom/x/dms/x1;->y:I

    iget-object v4, v2, Lcom/x/dms/tb;->a:Lcom/x/dms/ue;

    invoke-virtual {v11, v3, v4, v7}, Lcom/x/dms/t1;->d(Ljava/lang/String;Lcom/x/dms/ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2

    return-object v8

    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_3
    move-object v3, v0

    move-object v0, v9

    :goto_2
    iget-object v4, v11, Lcom/x/dms/t1;->b:Lcom/x/repositories/dms/a0;

    iput-object v2, v7, Lcom/x/dms/x1;->q:Ljava/lang/Object;

    iput-object v3, v7, Lcom/x/dms/x1;->r:Ljava/lang/Object;

    iput-object v0, v7, Lcom/x/dms/x1;->s:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v7, Lcom/x/dms/x1;->y:I

    invoke-interface {v4, v7}, Lcom/x/repositories/dms/a0;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    return-object v8

    :cond_4
    move-object v12, v0

    move-object v14, v2

    move-object v13, v3

    :goto_3
    check-cast v4, Lcom/x/result/b;

    instance-of v0, v4, Lcom/x/result/b$a;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, Lcom/x/result/b$a;

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v8, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create group id for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v10, v1, v0}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    return-object v4

    :cond_8
    instance-of v0, v4, Lcom/x/result/b$b;

    if-eqz v0, :cond_14

    check-cast v4, Lcom/x/result/b$b;

    iget-object v0, v4, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/x/models/dm/XConversationId$Group;

    iget-object v0, v11, Lcom/x/dms/t1;->p:Lcom/x/dms/f4;

    iput-object v14, v7, Lcom/x/dms/x1;->q:Ljava/lang/Object;

    iput-object v13, v7, Lcom/x/dms/x1;->r:Ljava/lang/Object;

    iput-object v12, v7, Lcom/x/dms/x1;->s:Ljava/lang/Object;

    iput-object v15, v7, Lcom/x/dms/x1;->x:Lcom/x/models/dm/XConversationId$Group;

    const/4 v1, 0x4

    iput v1, v7, Lcom/x/dms/x1;->y:I

    iget-object v3, v7, Lcom/x/dms/x1;->B:Ljava/util/Set;

    iget-object v4, v7, Lcom/x/dms/x1;->D:Ljava/lang/String;

    iget-object v2, v7, Lcom/x/dms/x1;->H:Ljava/util/Set;

    move-object v1, v15

    move-object v5, v14

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/f4;->d(Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Lcom/x/dms/tb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    move-object v4, v12

    move-object v3, v13

    :goto_6
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v11, Lcom/x/dms/t1;->b:Lcom/x/repositories/dms/a0;

    iput-object v14, v7, Lcom/x/dms/x1;->q:Ljava/lang/Object;

    iput-object v15, v7, Lcom/x/dms/x1;->r:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/dms/x1;->s:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/dms/x1;->x:Lcom/x/models/dm/XConversationId$Group;

    const/4 v1, 0x5

    iput v1, v7, Lcom/x/dms/x1;->y:I

    iget-object v1, v7, Lcom/x/dms/x1;->H:Ljava/util/Set;

    iget-object v2, v7, Lcom/x/dms/x1;->B:Ljava/util/Set;

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/x/repositories/dms/a0;->N(Ljava/util/Set;Ljava/util/Set;Lcom/x/repositories/dms/d;Ljava/lang/String;Ljava/util/List;Lcom/x/dms/x1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    :goto_7
    move-object v12, v0

    check-cast v12, Lcom/x/result/b;

    instance-of v0, v12, Lcom/x/result/b$a;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    move-object v0, v12

    check-cast v0, Lcom/x/result/b$a;

    iget-object v0, v0, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create group "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v10, v1, v0}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    instance-of v0, v12, Lcom/x/result/b$b;

    if-eqz v0, :cond_13

    move-object v0, v12

    check-cast v0, Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/x/repositories/dms/a0$b;

    iget-object v0, v11, Lcom/x/dms/t1;->q:Lcom/x/dms/b3;

    iget-object v1, v10, Lcom/x/repositories/dms/a0$b;->a:Lcom/x/models/dm/XConversationId$Group;

    iget-object v2, v11, Lcom/x/dms/t1;->f:Lcom/x/clock/c;

    invoke-interface {v2}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v4

    iput-object v14, v7, Lcom/x/dms/x1;->q:Ljava/lang/Object;

    iput-object v12, v7, Lcom/x/dms/x1;->r:Ljava/lang/Object;

    iput-object v10, v7, Lcom/x/dms/x1;->s:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v7, Lcom/x/dms/x1;->y:I

    iget-object v3, v7, Lcom/x/dms/x1;->H:Ljava/util/Set;

    const/4 v5, 0x0

    iget-object v2, v7, Lcom/x/dms/x1;->B:Ljava/util/Set;

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/b3;->a(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Ljava/util/Set;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    move-object v0, v10

    move-object v1, v12

    move-object v2, v14

    :goto_a
    iget-object v3, v0, Lcom/x/repositories/dms/a0$b;->a:Lcom/x/models/dm/XConversationId$Group;

    iput-object v1, v7, Lcom/x/dms/x1;->q:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/dms/x1;->r:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/dms/x1;->s:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v7, Lcom/x/dms/x1;->y:I

    iget-object v0, v0, Lcom/x/repositories/dms/a0$b;->b:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v11, v3, v2, v0, v7}, Lcom/x/dms/t1;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dms/tb;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    return-object v8

    :cond_f
    move-object v0, v1

    :goto_b
    move-object v12, v0

    :cond_10
    nop

    instance-of v0, v12, Lcom/x/result/b$a;

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    instance-of v0, v12, Lcom/x/result/b$b;

    if-eqz v0, :cond_12

    check-cast v12, Lcom/x/result/b$b;

    iget-object v0, v12, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/repositories/dms/a0$b;

    iget-object v0, v0, Lcom/x/repositories/dms/a0$b;->a:Lcom/x/models/dm/XConversationId$Group;

    new-instance v12, Lcom/x/result/b$b;

    invoke-direct {v12, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_c
    return-object v12

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    instance-of v1, v0, Lcom/x/dms/t1$b$b;

    if-eqz v1, :cond_16

    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Lcom/x/repositories/dms/ConversationException;

    sget-object v2, Lcom/x/repositories/dms/c;->GroupCreateError:Lcom/x/repositories/dms/c;

    invoke-direct {v1, v2}, Lcom/x/repositories/dms/ConversationException;-><init>(Lcom/x/repositories/dms/c;)V

    invoke-direct {v0, v9, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_16
    instance-of v1, v0, Lcom/x/dms/t1$b$d;

    if-eqz v1, :cond_17

    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Lcom/x/repositories/dms/ConversationException;

    sget-object v2, Lcom/x/repositories/dms/c;->GroupCreateError:Lcom/x/repositories/dms/c;

    invoke-direct {v1, v2}, Lcom/x/repositories/dms/ConversationException;-><init>(Lcom/x/repositories/dms/c;)V

    invoke-direct {v0, v9, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_17
    instance-of v0, v0, Lcom/x/dms/t1$b$c;

    if-eqz v0, :cond_1b

    const-string v0, "Got CKeyCreateResult.OtherOneOnOneUserDidNotMessage for group which should never happen!"

    invoke-static {v10, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    invoke-direct {v2, v1, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v10, v2, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Lcom/x/repositories/dms/ConversationException;

    sget-object v2, Lcom/x/repositories/dms/c;->GroupCreateError:Lcom/x/repositories/dms/c;

    invoke-direct {v1, v2}, Lcom/x/repositories/dms/ConversationException;-><init>(Lcom/x/repositories/dms/c;)V

    invoke-direct {v0, v9, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/x/repositories/dms/f0;
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
        "Lcom/x/repositories/dms/a0$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.dms.XChatApiImpl$addGroupMembers$2"
    f = "XChatApiImpl.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/repositories/dms/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public q:I

.field public final synthetic r:Lcom/x/repositories/dms/b0;

.field public final synthetic s:Lcom/x/models/dm/XConversationId$Group;

.field public final synthetic x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/x/repositories/dms/d;


# direct methods
.method public constructor <init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lcom/x/repositories/dms/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/dms/b0;",
            "Lcom/x/models/dm/XConversationId$Group;",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;",
            "Lcom/x/repositories/dms/d;",
            "Ljava/util/List<",
            "Lcom/x/repositories/dms/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/dms/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/dms/f0;->r:Lcom/x/repositories/dms/b0;

    iput-object p2, p0, Lcom/x/repositories/dms/f0;->s:Lcom/x/models/dm/XConversationId$Group;

    iput-object p3, p0, Lcom/x/repositories/dms/f0;->x:Ljava/util/Set;

    iput-object p4, p0, Lcom/x/repositories/dms/f0;->y:Lcom/x/repositories/dms/d;

    iput-object p5, p0, Lcom/x/repositories/dms/f0;->A:Ljava/util/List;

    iput-object p6, p0, Lcom/x/repositories/dms/f0;->B:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/repositories/dms/f0;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/x/repositories/dms/f0;

    iget-object v6, p0, Lcom/x/repositories/dms/f0;->B:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/repositories/dms/f0;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/repositories/dms/f0;->r:Lcom/x/repositories/dms/b0;

    iget-object v2, p0, Lcom/x/repositories/dms/f0;->s:Lcom/x/models/dm/XConversationId$Group;

    iget-object v3, p0, Lcom/x/repositories/dms/f0;->x:Ljava/util/Set;

    iget-object v4, p0, Lcom/x/repositories/dms/f0;->y:Lcom/x/repositories/dms/d;

    iget-object v5, p0, Lcom/x/repositories/dms/f0;->A:Ljava/util/List;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/x/repositories/dms/f0;-><init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lcom/x/repositories/dms/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/f0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/dms/f0;->q:I

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/x/repositories/dms/f0;->y:Lcom/x/repositories/dms/d;

    iget-object v5, v0, Lcom/x/repositories/dms/f0;->r:Lcom/x/repositories/dms/b0;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    iget-object v6, v0, Lcom/x/repositories/dms/f0;->s:Lcom/x/models/dm/XConversationId$Group;

    invoke-virtual {v6}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lcom/x/repositories/dms/f0;->x:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/models/UserIdentifier;

    invoke-virtual {v9}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, v4, Lcom/x/repositories/dms/d;->a:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v6

    :goto_1
    if-eqz v4, :cond_5

    iget-object v10, v4, Lcom/x/repositories/dms/d;->b:Ljava/util/List;

    if-eqz v10, :cond_5

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/repositories/dms/f;

    invoke-static {v5, v12}, Lcom/x/repositories/dms/b0;->V(Lcom/x/repositories/dms/b0;Lcom/x/repositories/dms/f;)Lcom/x/android/type/h0;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v14, v11

    goto :goto_3

    :cond_5
    move-object v14, v6

    :goto_3
    if-eqz v4, :cond_6

    iget-object v10, v4, Lcom/x/repositories/dms/d;->c:Lcom/x/dmv2/thriftjava/KeyRotation;

    if-eqz v10, :cond_6

    invoke-static {v5, v10}, Lcom/x/repositories/dms/b0;->T(Lcom/x/repositories/dms/b0;Lcom/x/dmv2/thriftjava/KeyRotation;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v6

    :goto_4
    iget-object v11, v0, Lcom/x/repositories/dms/f0;->A:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v11, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/repositories/dms/a;

    invoke-static {v11}, Lcom/x/repositories/dms/u1;->b(Lcom/x/repositories/dms/a;)Lcom/x/android/type/i;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v12, Lcom/x/android/f;

    iget-object v11, v0, Lcom/x/repositories/dms/f0;->B:Ljava/lang/String;

    iget-object v7, v0, Lcom/x/repositories/dms/f0;->D:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object v7, v12

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v15}, Lcom/x/android/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput v3, v0, Lcom/x/repositories/dms/f0;->q:I

    const/4 v3, 0x6

    move-object/from16 v7, v17

    invoke-static {v2, v7, v6, v0, v3}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    check-cast v2, Lcom/x/result/b;

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/details/g0;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/twitter/rooms/ui/core/schedule/details/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/longform/threadreader/implementation/actions/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/twitter/longform/threadreader/implementation/actions/f;-><init>(I)V

    invoke-static {v2, v1, v3}, Lcom/x/repositories/dms/u1;->a(Lcom/x/result/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/x/result/b;

    move-result-object v1

    return-object v1
.end method

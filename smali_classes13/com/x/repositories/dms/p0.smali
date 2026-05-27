.class public final Lcom/x/repositories/dms/p0;
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
    c = "com.x.repositories.dms.XChatApiImpl$editGroup$2"
    f = "XChatApiImpl.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/x/repositories/dms/a0$c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/repositories/dms/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Lcom/x/repositories/dms/b0;

.field public final synthetic s:Lcom/x/models/dm/XConversationId$Group;

.field public final synthetic x:J

.field public final synthetic y:Lcom/x/repositories/dms/d;


# direct methods
.method public constructor <init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId$Group;JLcom/x/repositories/dms/d;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/dms/b0;",
            "Lcom/x/models/dm/XConversationId$Group;",
            "J",
            "Lcom/x/repositories/dms/d;",
            "Ljava/util/Map<",
            "Lcom/x/repositories/dms/a0$c;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/repositories/dms/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/dms/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/dms/p0;->r:Lcom/x/repositories/dms/b0;

    iput-object p2, p0, Lcom/x/repositories/dms/p0;->s:Lcom/x/models/dm/XConversationId$Group;

    iput-wide p3, p0, Lcom/x/repositories/dms/p0;->x:J

    iput-object p5, p0, Lcom/x/repositories/dms/p0;->y:Lcom/x/repositories/dms/d;

    iput-object p6, p0, Lcom/x/repositories/dms/p0;->A:Ljava/util/Map;

    iput-object p7, p0, Lcom/x/repositories/dms/p0;->B:Ljava/util/List;

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

    new-instance p1, Lcom/x/repositories/dms/p0;

    iget-object v6, p0, Lcom/x/repositories/dms/p0;->A:Ljava/util/Map;

    iget-object v7, p0, Lcom/x/repositories/dms/p0;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/x/repositories/dms/p0;->r:Lcom/x/repositories/dms/b0;

    iget-object v2, p0, Lcom/x/repositories/dms/p0;->s:Lcom/x/models/dm/XConversationId$Group;

    iget-wide v3, p0, Lcom/x/repositories/dms/p0;->x:J

    iget-object v5, p0, Lcom/x/repositories/dms/p0;->y:Lcom/x/repositories/dms/d;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/x/repositories/dms/p0;-><init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId$Group;JLcom/x/repositories/dms/d;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/p0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/dms/p0;->q:I

    const/4 v3, 0x1

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

    iget-object v2, v0, Lcom/x/repositories/dms/p0;->r:Lcom/x/repositories/dms/b0;

    iget-object v4, v2, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    iget-object v5, v0, Lcom/x/repositories/dms/p0;->s:Lcom/x/models/dm/XConversationId$Group;

    invoke-virtual {v5}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v7

    iget-wide v5, v0, Lcom/x/repositories/dms/p0;->x:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/x/repositories/dms/p0;->y:Lcom/x/repositories/dms/d;

    const/16 v9, 0xa

    if-eqz v6, :cond_3

    iget-object v10, v6, Lcom/x/repositories/dms/d;->b:Ljava/util/List;

    if-eqz v10, :cond_3

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/repositories/dms/f;

    invoke-static {v2, v12}, Lcom/x/repositories/dms/b0;->V(Lcom/x/repositories/dms/b0;Lcom/x/repositories/dms/f;)Lcom/x/android/type/h0;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v12, v11

    goto :goto_1

    :cond_3
    move-object v12, v5

    :goto_1
    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/x/repositories/dms/d;->c:Lcom/x/dmv2/thriftjava/KeyRotation;

    if-eqz v6, :cond_4

    invoke-static {v2, v6}, Lcom/x/repositories/dms/b0;->T(Lcom/x/repositories/dms/b0;Lcom/x/dmv2/thriftjava/KeyRotation;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    sget-object v6, Lcom/x/repositories/dms/a0$c;->AvatarUrl:Lcom/x/repositories/dms/a0$c;

    iget-object v10, v0, Lcom/x/repositories/dms/p0;->A:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    sget-object v6, Lcom/x/repositories/dms/a0$c;->Title:Lcom/x/repositories/dms/a0$c;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/repositories/dms/a0$c;

    sget-object v15, Lcom/x/repositories/dms/u1$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v15, v10

    if-eq v10, v3, :cond_6

    const/4 v15, 0x2

    if-ne v10, v15, :cond_5

    sget-object v10, Lcom/x/android/type/q5$c;->a:Lcom/x/android/type/q5$c;

    goto :goto_4

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sget-object v10, Lcom/x/android/type/q5$a;->a:Lcom/x/android/type/q5$a;

    :goto_4
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v6, v0, Lcom/x/repositories/dms/p0;->B:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/repositories/dms/a;

    invoke-static {v9}, Lcom/x/repositories/dms/u1;->b(Lcom/x/repositories/dms/a;)Lcom/x/android/type/i;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v10, Lcom/x/android/q1;

    move-object v6, v10

    move-object v9, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v6 .. v14}, Lcom/x/android/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput v3, v0, Lcom/x/repositories/dms/p0;->q:I

    const/4 v3, 0x6

    invoke-static {v4, v2, v5, v0, v3}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    check-cast v2, Lcom/x/result/b;

    new-instance v1, Lcom/twitter/app/common/util/d;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/twitter/app/common/util/d;-><init>(I)V

    new-instance v3, Lcom/twitter/tweetview/focal/ui/translation/i0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/twitter/tweetview/focal/ui/translation/i0;-><init>(I)V

    invoke-static {v2, v1, v3}, Lcom/x/repositories/dms/u1;->a(Lcom/x/result/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/x/result/b;

    move-result-object v1

    return-object v1
.end method

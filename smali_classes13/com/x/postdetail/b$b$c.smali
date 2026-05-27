.class public final Lcom/x/postdetail/b$b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/postdetail/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/x/urt/u;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.postdetail.DefaultPostDetailTimelineComponent$2$6"
    f = "DefaultPostDetailTimelineComponent.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/postdetail/b;

.field public final synthetic x:Lcom/x/models/SocialContext$Repost;


# direct methods
.method public constructor <init>(Lcom/x/postdetail/b;Lcom/x/models/SocialContext$Repost;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/postdetail/b;",
            "Lcom/x/models/SocialContext$Repost;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/postdetail/b$b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/postdetail/b$b$c;->s:Lcom/x/postdetail/b;

    iput-object p2, p0, Lcom/x/postdetail/b$b$c;->x:Lcom/x/models/SocialContext$Repost;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/postdetail/b$b$c;

    iget-object v1, p0, Lcom/x/postdetail/b$b$c;->s:Lcom/x/postdetail/b;

    iget-object v2, p0, Lcom/x/postdetail/b$b$c;->x:Lcom/x/models/SocialContext$Repost;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/postdetail/b$b$c;-><init>(Lcom/x/postdetail/b;Lcom/x/models/SocialContext$Repost;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/postdetail/b$b$c;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/postdetail/b$b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/postdetail/b$b$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/postdetail/b$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/postdetail/b$b$c;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/postdetail/b$b$c;->r:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/x/urt/u;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    instance-of v5, v4, Lcom/x/urt/u$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/x/postdetail/b$b$c;->s:Lcom/x/postdetail/b;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/x/urt/u$b;

    iput v3, v0, Lcom/x/postdetail/b$b$c;->q:I

    iget-object v2, v8, Lcom/x/postdetail/b;->m:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/urt/u;

    instance-of v3, v2, Lcom/x/urt/u$d;

    iget-object v5, v8, Lcom/x/postdetail/b;->i:Lkotlinx/coroutines/flow/p2;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/x/urt/u$d;

    sget-object v3, Lcom/x/urt/u$d$a$a;->a:Lcom/x/urt/u$d$a$a;

    const/16 v4, 0xb

    invoke-static {v2, v7, v3, v6, v4}, Lcom/x/urt/u$d;->a(Lcom/x/urt/u$d;Lkotlinx/collections/immutable/c;Lcom/x/urt/u$d$a;ZI)Lcom/x/urt/u$d;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/x/urt/n$a;

    new-instance v3, Lcom/x/models/TextSpec$Resource;

    const v4, 0x7f1525d0

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v7}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/x/urt/n$a;-><init>(Lcom/x/models/TextSpec;)V

    iget-object v3, v8, Lcom/x/postdetail/b;->k:Lkotlinx/coroutines/channels/d;

    invoke-interface {v3, v2, v0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/x/urt/u$b;

    iget-object v3, v4, Lcom/x/urt/u$b;->a:Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Lcom/x/urt/u$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne v2, v1, :cond_16

    return-object v1

    :cond_4
    instance-of v1, v4, Lcom/x/urt/u$d;

    if-eqz v1, :cond_16

    check-cast v4, Lcom/x/urt/u$d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/models/timelines/items/UrtTimelineItem;

    instance-of v10, v9, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v10, :cond_6

    move-object v10, v9

    check-cast v10, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v10}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v11

    invoke-virtual {v8}, Lcom/x/postdetail/b;->t()Lcom/x/models/PostIdentifier;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v13

    iget-object v9, v0, Lcom/x/postdetail/b$b$c;->x:Lcom/x/models/SocialContext$Repost;

    if-nez v9, :cond_5

    invoke-virtual {v10}, Lcom/x/models/timelines/items/UrtTimelinePost;->getSocialContext()Lcom/x/models/SocialContext;

    move-result-object v9

    :cond_5
    move-object/from16 v17, v9

    new-instance v9, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-interface {v13}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v10

    invoke-virtual {v10}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v14

    invoke-interface {v13}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v10

    invoke-virtual {v10}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object v16

    const/16 v23, 0x1f0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v24}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v8, Lcom/x/postdetail/b;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/urt/u;

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v10

    const/4 v11, 0x5

    invoke-static {v4, v10, v7, v2, v11}, Lcom/x/urt/u$d;->a(Lcom/x/urt/u$d;Lkotlinx/collections/immutable/c;Lcom/x/urt/u$d$a;ZI)Lcom/x/urt/u$d;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v4}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v4

    invoke-virtual {v8}, Lcom/x/postdetail/b;->t()Lcom/x/models/PostIdentifier;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_b
    move-object v2, v7

    :goto_3
    check-cast v2, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v7

    :goto_4
    instance-of v2, v1, Lcom/x/models/ContextualPost;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/x/models/ContextualPost;

    goto :goto_5

    :cond_d
    move-object v1, v7

    :goto_5
    if-nez v1, :cond_10

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const-string v5, "DefaultPostDetailTimelineComponent"

    const-string v9, "ConversationTimeline response does not include the focal post"

    invoke-interface {v4, v5, v9, v7}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getLimitedActions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_11

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/limitedactions/LimitedAction;

    invoke-virtual {v4}, Lcom/x/models/limitedactions/LimitedAction;->getType()Lcom/x/models/limitedactions/c;

    move-result-object v4

    sget-object v5, Lcom/x/models/limitedactions/c;->Reply:Lcom/x/models/limitedactions/c;

    if-ne v4, v5, :cond_12

    move v2, v3

    goto :goto_9

    :cond_13
    :goto_8
    move v2, v6

    :goto_9
    if-eqz v2, :cond_15

    :cond_14
    move v3, v6

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_14

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v8, Lcom/x/postdetail/b;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

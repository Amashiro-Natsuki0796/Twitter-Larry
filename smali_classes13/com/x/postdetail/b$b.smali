.class public final Lcom/x/postdetail/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/postdetail/b;-><init>(Lcom/x/navigation/PostDetailArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/models/UserIdentifier;Lcom/x/repositories/post/f;Lcom/x/urt/r$a;Lcom/x/repositories/post/o$a;Lcom/x/postdetail/l$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/profile/d;Lcom/x/core/media/repo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.postdetail.DefaultPostDetailTimelineComponent$2"
    f = "DefaultPostDetailTimelineComponent.kt"
    l = {
        0x6b,
        0xb0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/postdetail/l$a;

.field public final synthetic B:Lcom/x/urt/r$a;

.field public final synthetic D:Lcom/x/repositories/post/o$a;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/navigation/PostDetailArgs;

.field public final synthetic x:Lcom/x/postdetail/b;

.field public final synthetic y:Lcom/arkivanov/decompose/c;


# direct methods
.method public constructor <init>(Lcom/x/navigation/PostDetailArgs;Lcom/x/postdetail/b;Lcom/arkivanov/decompose/c;Lcom/x/postdetail/l$a;Lcom/x/urt/r$a;Lcom/x/repositories/post/o$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/PostDetailArgs;",
            "Lcom/x/postdetail/b;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/postdetail/l$a;",
            "Lcom/x/urt/r$a;",
            "Lcom/x/repositories/post/o$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/postdetail/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/postdetail/b$b;->s:Lcom/x/navigation/PostDetailArgs;

    iput-object p2, p0, Lcom/x/postdetail/b$b;->x:Lcom/x/postdetail/b;

    iput-object p3, p0, Lcom/x/postdetail/b$b;->y:Lcom/arkivanov/decompose/c;

    iput-object p4, p0, Lcom/x/postdetail/b$b;->A:Lcom/x/postdetail/l$a;

    iput-object p5, p0, Lcom/x/postdetail/b$b;->B:Lcom/x/urt/r$a;

    iput-object p6, p0, Lcom/x/postdetail/b$b;->D:Lcom/x/repositories/post/o$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v8, Lcom/x/postdetail/b$b;

    iget-object v5, p0, Lcom/x/postdetail/b$b;->B:Lcom/x/urt/r$a;

    iget-object v6, p0, Lcom/x/postdetail/b$b;->D:Lcom/x/repositories/post/o$a;

    iget-object v1, p0, Lcom/x/postdetail/b$b;->s:Lcom/x/navigation/PostDetailArgs;

    iget-object v2, p0, Lcom/x/postdetail/b$b;->x:Lcom/x/postdetail/b;

    iget-object v3, p0, Lcom/x/postdetail/b$b;->y:Lcom/arkivanov/decompose/c;

    iget-object v4, p0, Lcom/x/postdetail/b$b;->A:Lcom/x/postdetail/l$a;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/postdetail/b$b;-><init>(Lcom/x/navigation/PostDetailArgs;Lcom/x/postdetail/b;Lcom/arkivanov/decompose/c;Lcom/x/postdetail/l$a;Lcom/x/urt/r$a;Lcom/x/repositories/post/o$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/x/postdetail/b$b;->r:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/postdetail/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/postdetail/b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/postdetail/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/postdetail/b$b;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/x/postdetail/b$b;->s:Lcom/x/navigation/PostDetailArgs;

    iget-object v14, v0, Lcom/x/postdetail/b$b;->x:Lcom/x/postdetail/b;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/x/postdetail/b$b;->r:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/postdetail/b$b;->r:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    instance-of v7, v6, Lcom/x/navigation/PostDetailArgs$FromId;

    if-eqz v7, :cond_5

    iget-object v7, v14, Lcom/x/postdetail/b;->d:Lcom/x/repositories/post/f;

    new-instance v8, Lcom/x/models/PostIdentifier;

    move-object v9, v6

    check-cast v9, Lcom/x/navigation/PostDetailArgs$FromId;

    invoke-virtual {v9}, Lcom/x/navigation/PostDetailArgs$FromId;->getPostId()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lcom/x/models/PostIdentifier;-><init>(J)V

    iput-object v2, v0, Lcom/x/postdetail/b$b;->r:Ljava/lang/Object;

    iput v3, v0, Lcom/x/postdetail/b$b;->q:I

    invoke-interface {v7, v8, v0}, Lcom/x/repositories/post/f;->e(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    instance-of v8, v7, Lcom/x/models/ContextualPost;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/x/models/ContextualPost;

    goto :goto_1

    :cond_4
    move-object v7, v4

    goto :goto_1

    :cond_5
    instance-of v7, v6, Lcom/x/navigation/PostDetailArgs$FromPostResult;

    if-eqz v7, :cond_15

    move-object v7, v6

    check-cast v7, Lcom/x/navigation/PostDetailArgs$FromPostResult;

    invoke-virtual {v7}, Lcom/x/navigation/PostDetailArgs$FromPostResult;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v7

    instance-of v8, v7, Lcom/x/models/ContextualPost;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/x/models/ContextualPost;

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/x/models/ContextualPost;->getRePostedPost()Lcom/x/models/RePostedPost;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/x/models/RePostedPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v9

    invoke-virtual {v9}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v9

    invoke-interface {v9}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v9

    iget-object v10, v14, Lcom/x/postdetail/b;->c:Lcom/x/models/UserIdentifier;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v10

    invoke-virtual {v10}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v10

    new-instance v11, Lcom/x/models/SocialContext$Repost;

    invoke-direct {v11, v10, v9, v4}, Lcom/x/models/SocialContext$Repost;-><init>(Lcom/x/models/UserResult;ZLcom/x/models/TimelineUrl;)V

    move-object v13, v11

    goto :goto_3

    :cond_7
    move-object v13, v4

    :goto_3
    if-nez v8, :cond_8

    new-instance v8, Lcom/x/models/PostIdentifier;

    invoke-virtual {v6}, Lcom/x/navigation/PostDetailArgs;->getPostId()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lcom/x/models/PostIdentifier;-><init>(J)V

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v14, Lcom/x/postdetail/b;->o:Lcom/x/models/PostIdentifier;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/x/models/ContextualPost;->getLimitedActions()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/models/limitedactions/LimitedAction;

    invoke-virtual {v9}, Lcom/x/models/limitedactions/LimitedAction;->getType()Lcom/x/models/limitedactions/c;

    move-result-object v9

    sget-object v10, Lcom/x/models/limitedactions/c;->Reply:Lcom/x/models/limitedactions/c;

    if-ne v9, v10, :cond_b

    move v8, v3

    :goto_4
    xor-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v14, Lcom/x/postdetail/b;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v4, v8}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    iget-object v8, v0, Lcom/x/postdetail/b$b;->y:Lcom/arkivanov/decompose/c;

    invoke-interface {v8}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v8

    const-class v9, Lcom/x/repositories/post/o;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-virtual {v14}, Lcom/x/postdetail/b;->t()Lcom/x/models/PostIdentifier;

    move-result-object v10

    invoke-virtual {v10}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v10

    sget-object v12, Lcom/x/models/j0;->Relevance:Lcom/x/models/j0;

    iget-object v15, v0, Lcom/x/postdetail/b$b;->D:Lcom/x/repositories/post/o$a;

    invoke-interface {v15, v10, v11, v12}, Lcom/x/repositories/post/o$a;->a(JLcom/x/models/j0;)Lcom/x/repositories/post/r;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_d
    check-cast v10, Lcom/x/repositories/post/o;

    iput-object v10, v14, Lcom/x/postdetail/b;->g:Lcom/x/repositories/post/o;

    iget-object v12, v14, Lcom/x/postdetail/b;->l:Lkotlinx/coroutines/flow/p2;

    const-string v8, "timelineRepository"

    if-eqz v7, :cond_10

    new-instance v9, Lcom/x/result/b$b;

    invoke-direct {v9, v7}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lcom/x/urt/u$d$a$c;->a:Lcom/x/urt/u$d$a$c;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_5
    iget-object v11, v14, Lcom/x/postdetail/b;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/x/urt/u;

    iget-object v5, v14, Lcom/x/postdetail/b;->g:Lcom/x/repositories/post/o;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v5

    iget-object v3, v9, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lcom/x/models/PostResult;

    new-instance v3, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-interface/range {v16 .. v16}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v17

    invoke-interface/range {v16 .. v16}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object v19

    const/16 v26, 0x1f0

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v27}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v3

    new-instance v15, Lcom/x/urt/u$d;

    invoke-direct {v15, v5, v3, v7, v10}, Lcom/x/urt/u$d;-><init>(Lcom/x/models/timelines/f;Lkotlinx/collections/immutable/c;Lcom/x/urt/u$d$a;Z)V

    invoke-virtual {v11, v6, v15}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_10
    :goto_6
    iget-object v3, v14, Lcom/x/postdetail/b;->g:Lcom/x/repositories/post/o;

    if-eqz v3, :cond_14

    new-instance v5, Lcom/x/urt/r$c;

    new-instance v6, Lcom/x/models/scribe/h;

    const-string v7, "tweet"

    const-string v9, "container_conversation"

    invoke-direct {v6, v7, v9}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/x/urt/linger/c0;->a:Lcom/x/urt/linger/c0;

    invoke-virtual {v14}, Lcom/x/postdetail/b;->t()Lcom/x/models/PostIdentifier;

    move-result-object v9

    new-instance v10, Lcom/x/thrift/clientapp/gen/Association;

    invoke-virtual {v9}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    sget-object v9, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ItemType;->access$getMESSAGE$cp()I

    move-result v9

    invoke-static {v9}, Lcom/x/thrift/clientapp/gen/ItemType;->box-impl(I)Lcom/x/thrift/clientapp/gen/ItemType;

    move-result-object v17

    new-instance v9, Lcom/x/thrift/clientapp/gen/EventNamespace;

    const-string v21, "container_conversation"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const-string v20, "tweet"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, Lcom/x/thrift/clientapp/gen/EventNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object v15, v10

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Lcom/x/thrift/clientapp/gen/Association;-><init>(Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/EventNamespace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Lcom/x/thrift/clientapp/gen/AssociationType;->Companion:Lcom/x/thrift/clientapp/gen/AssociationType$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/AssociationType;->access$getASSOCIATED_TIMELINE$cp()I

    move-result v9

    invoke-static {v9}, Lcom/x/thrift/clientapp/gen/AssociationType;->box-impl(I)Lcom/x/thrift/clientapp/gen/AssociationType;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v5, v6, v7, v9}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;Lcom/x/urt/linger/n0$b;Ljava/util/Map;)V

    invoke-virtual {v14}, Lcom/x/postdetail/b;->t()Lcom/x/models/PostIdentifier;

    move-result-object v6

    iget-object v15, v14, Lcom/x/postdetail/b;->g:Lcom/x/repositories/post/o;

    if-eqz v15, :cond_13

    new-instance v11, Lcom/x/postdetail/b$b$a;

    const-string v16, "changeReplySorting(Lcom/x/models/TimelineRankingMode;)V"

    const/16 v17, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/x/postdetail/b;

    const-string v18, "changeReplySorting"

    move-object v7, v11

    move-object v9, v14

    move-object v4, v11

    move-object/from16 v11, v18

    move-object/from16 v28, v12

    move-object/from16 v12, v16

    move-object/from16 v29, v1

    move-object v1, v13

    move/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v0, Lcom/x/postdetail/b$b;->A:Lcom/x/postdetail/l$a;

    iget-object v8, v14, Lcom/x/postdetail/b;->b:Lcom/x/navigation/r0;

    invoke-interface {v7, v8, v15, v6, v4}, Lcom/x/postdetail/l$a;->a(Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lcom/x/models/PostIdentifier;Lcom/x/postdetail/b$b$a;)Lcom/x/postdetail/l;

    move-result-object v22

    new-instance v4, Lcom/x/urt/paging/a;

    const/16 v6, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v4, v7, v9, v6, v8}, Lcom/x/urt/paging/a;-><init>(IIIZ)V

    iget-object v15, v0, Lcom/x/postdetail/b$b;->B:Lcom/x/urt/r$a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v6, v14, Lcom/x/postdetail/b;->b:Lcom/x/navigation/r0;

    iget-object v7, v0, Lcom/x/postdetail/b$b;->y:Lcom/arkivanov/decompose/c;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x390

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v26}, Lcom/x/urt/r$a;->b(Lcom/x/urt/r$a;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/a;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZI)Lcom/x/urt/r;

    move-result-object v3

    iput-object v3, v14, Lcom/x/postdetail/b;->h:Lcom/x/urt/r;

    new-instance v3, Lcom/x/postdetail/b$b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v4}, Lcom/x/postdetail/b$b$b;-><init>(Lcom/x/postdetail/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v2, v14, Lcom/x/postdetail/b;->h:Lcom/x/urt/r;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/x/urt/r;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Lcom/zhuinden/flowcombinetuplekt/e;->c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/v1;

    move-result-object v2

    new-instance v3, Lcom/x/postdetail/b$b$c;

    invoke-direct {v3, v14, v1, v4}, Lcom/x/postdetail/b$b$c;-><init>(Lcom/x/postdetail/b;Lcom/x/models/SocialContext$Repost;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/x/postdetail/b$b;->r:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lcom/x/postdetail/b$b;->q:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v29

    if-ne v1, v2, :cond_11

    return-object v2

    :cond_11
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_12
    const-string v1, "defaultUrtTimelineComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

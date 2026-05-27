.class public final Lcom/x/repositories/post/actions/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/database/core/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/database/core/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lcom/x/database/core/api/c;Lcom/x/database/core/api/f;Lcom/x/models/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/database/core/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/post/actions/d;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/post/actions/d;->b:Lcom/x/database/core/api/c;

    iput-object p3, p0, Lcom/x/repositories/post/actions/d;->c:Lcom/x/database/core/api/f;

    iput-object p4, p0, Lcom/x/repositories/post/actions/d;->d:Lcom/x/models/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/ContextualPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/post/actions/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/post/actions/a;

    iget v1, v0, Lcom/x/repositories/post/actions/a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/post/actions/a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/post/actions/a;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/post/actions/a;-><init>(Lcom/x/repositories/post/actions/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/post/actions/a;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/post/actions/a;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/repositories/post/actions/a;->q:Lcom/x/models/PostIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object p2

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    iget-object v5, p0, Lcom/x/repositories/post/actions/d;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object p1

    iput-object p2, v0, Lcom/x/repositories/post/actions/a;->q:Lcom/x/models/PostIdentifier;

    iput v4, v0, Lcom/x/repositories/post/actions/a;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/repositories/post/actions/d;->c(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, p1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/x/repositories/post/actions/a;->q:Lcom/x/models/PostIdentifier;

    iput v3, v0, Lcom/x/repositories/post/actions/a;->x:I

    iget-object p1, p0, Lcom/x/repositories/post/actions/d;->b:Lcom/x/database/core/api/c;

    invoke-interface {p1, p2, v0}, Lcom/x/database/core/api/c;->a(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/x/models/timelines/items/UrtTimelinePost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/x/repositories/post/actions/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/repositories/post/actions/b;

    iget v3, v2, Lcom/x/repositories/post/actions/b;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/repositories/post/actions/b;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/repositories/post/actions/b;

    invoke-direct {v2, v0, v1}, Lcom/x/repositories/post/actions/b;-><init>(Lcom/x/repositories/post/actions/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/repositories/post/actions/b;->A:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/repositories/post/actions/b;->D:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v2, v2, Lcom/x/repositories/post/actions/b;->y:I

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget v4, v2, Lcom/x/repositories/post/actions/b;->y:I

    iget-object v8, v2, Lcom/x/repositories/post/actions/b;->r:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/x/repositories/post/actions/b;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/HostingModuleMetadata;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v1, v4

    goto/16 :goto_6

    :pswitch_2
    iget-object v4, v2, Lcom/x/repositories/post/actions/b;->x:Ljava/lang/String;

    iget-object v8, v2, Lcom/x/repositories/post/actions/b;->s:Lcom/x/models/HostingModuleMetadata;

    iget-object v9, v2, Lcom/x/repositories/post/actions/b;->r:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/ContextualPost;

    iget-object v10, v2, Lcom/x/repositories/post/actions/b;->q:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v1

    instance-of v4, v1, Lcom/x/models/ContextualPost;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/x/models/ContextualPost;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/timelines/items/UrtTimelinePost;->getHostingModuleMetadata()Lcom/x/models/HostingModuleMetadata;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lcom/x/repositories/urt/x;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    iget-object v10, v0, Lcom/x/repositories/post/actions/d;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/x/repositories/post/actions/b;->q:Ljava/lang/Object;

    iput-object v9, v2, Lcom/x/repositories/post/actions/b;->r:Ljava/lang/Object;

    iput-object v8, v2, Lcom/x/repositories/post/actions/b;->s:Lcom/x/models/HostingModuleMetadata;

    iput-object v4, v2, Lcom/x/repositories/post/actions/b;->x:Ljava/lang/String;

    iput v6, v2, Lcom/x/repositories/post/actions/b;->D:I

    invoke-virtual {v0, v1, v2}, Lcom/x/repositories/post/actions/d;->c(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v11, v10

    const/4 v1, 0x0

    :goto_3
    move-object/from16 v18, v8

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v9, v18

    goto :goto_5

    :cond_4
    move-object/from16 v10, p3

    :goto_4
    move v1, v6

    move-object v11, v10

    goto :goto_3

    :goto_5
    iget-object v15, v0, Lcom/x/repositories/post/actions/d;->b:Lcom/x/database/core/api/c;

    if-eqz v1, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/x/models/HostingModuleMetadata;->getMyIndex()I

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v4}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v4

    iput-object v9, v2, Lcom/x/repositories/post/actions/b;->q:Ljava/lang/Object;

    iput-object v8, v2, Lcom/x/repositories/post/actions/b;->r:Ljava/lang/Object;

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->s:Lcom/x/models/HostingModuleMetadata;

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->x:Ljava/lang/String;

    iput v1, v2, Lcom/x/repositories/post/actions/b;->y:I

    const/4 v10, 0x2

    iput v10, v2, Lcom/x/repositories/post/actions/b;->D:I

    invoke-interface {v15, v4, v2}, Lcom/x/database/core/api/c;->a(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    :goto_6
    invoke-virtual {v9}, Lcom/x/models/HostingModuleMetadata;->getEntryId()Ljava/lang/String;

    move-result-object v4

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->q:Ljava/lang/Object;

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->r:Ljava/lang/Object;

    iput v1, v2, Lcom/x/repositories/post/actions/b;->y:I

    const/4 v7, 0x3

    iput v7, v2, Lcom/x/repositories/post/actions/b;->D:I

    iget-object v7, v0, Lcom/x/repositories/post/actions/d;->c:Lcom/x/database/core/api/f;

    new-instance v9, Lcom/x/database/core/api/f$a$d;

    invoke-static {v4}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/x/database/core/api/f$a$d;-><init>(Ljava/util/Set;)V

    invoke-static {v9}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v4, v8, v2}, Lcom/x/database/core/api/f;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto :goto_7

    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move v2, v1

    :goto_8
    move v1, v2

    goto :goto_9

    :cond_8
    if-eqz v11, :cond_9

    new-instance v8, Lcom/x/models/TombstonedPost;

    invoke-virtual {v4}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v4

    new-instance v9, Lcom/x/models/text/RichText;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v10, v9

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lcom/x/models/text/RichText;-><init>(Ljava/lang/String;ZLcom/x/models/text/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v4, v9}, Lcom/x/models/TombstonedPost;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/text/RichText;)V

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->q:Ljava/lang/Object;

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->r:Ljava/lang/Object;

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->s:Lcom/x/models/HostingModuleMetadata;

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->x:Ljava/lang/String;

    iput v1, v2, Lcom/x/repositories/post/actions/b;->y:I

    const/4 v4, 0x4

    iput v4, v2, Lcom/x/repositories/post/actions/b;->D:I

    invoke-static {v5, v8, v2}, Lcom/x/database/core/api/e;->a(Lcom/x/database/core/api/c;Lcom/x/models/PostResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_9
    move-object v5, v15

    invoke-virtual {v4}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v4

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->q:Ljava/lang/Object;

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->r:Ljava/lang/Object;

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->s:Lcom/x/models/HostingModuleMetadata;

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->x:Ljava/lang/String;

    iput v1, v2, Lcom/x/repositories/post/actions/b;->y:I

    const/4 v7, 0x5

    iput v7, v2, Lcom/x/repositories/post/actions/b;->D:I

    invoke-interface {v5, v4, v2}, Lcom/x/database/core/api/c;->a(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_a
    move-object v5, v15

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v4

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->q:Ljava/lang/Object;

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->r:Ljava/lang/Object;

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->s:Lcom/x/models/HostingModuleMetadata;

    iput-object v7, v2, Lcom/x/repositories/post/actions/b;->x:Ljava/lang/String;

    iput v1, v2, Lcom/x/repositories/post/actions/b;->y:I

    const/4 v7, 0x6

    iput v7, v2, Lcom/x/repositories/post/actions/b;->D:I

    invoke-interface {v5, v4, v2}, Lcom/x/database/core/api/c;->a(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    move v5, v6

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/x/repositories/post/actions/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/post/actions/c;

    iget v1, v0, Lcom/x/repositories/post/actions/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/post/actions/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/post/actions/c;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/post/actions/c;-><init>(Lcom/x/repositories/post/actions/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/post/actions/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/post/actions/c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/a1;

    invoke-virtual {p1}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/android/a1;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/x/repositories/post/actions/c;->s:I

    iget-object p1, p0, Lcom/x/repositories/post/actions/d;->a:Lcom/x/repositories/g0;

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {p1, p2, v2, v0, v4}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    invoke-static {p2}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/x/database/core/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/database/core/api/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/database/core/impl/dao/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/database/core/impl/dao/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/database/core/impl/dao/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/dao/d;Lcom/x/database/core/impl/dao/c0;Lcom/x/database/core/impl/dao/v;)V
    .locals 0
    .param p1    # Lcom/x/database/core/impl/dao/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/impl/dao/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/database/core/impl/dao/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/k0;->a:Lcom/x/database/core/impl/dao/d;

    iput-object p2, p0, Lcom/x/database/core/impl/k0;->b:Lcom/x/database/core/impl/dao/c0;

    iput-object p3, p0, Lcom/x/database/core/impl/k0;->c:Lcom/x/database/core/impl/dao/v;

    return-void
.end method


# virtual methods
.method public final a(JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/k0;->b:Lcom/x/database/core/impl/dao/c0;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/x/database/core/impl/dao/c0;->a(JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/k0;->b:Lcom/x/database/core/impl/dao/c0;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/x/database/core/impl/dao/c0;->b(JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(JLcom/x/repositories/list/h0;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lcom/x/repositories/list/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/k0;->b:Lcom/x/database/core/impl/dao/c0;

    invoke-interface {v0, p1, p2, p3}, Lcom/x/database/core/impl/dao/c0;->c(JLcom/x/repositories/list/h0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/k0;->b:Lcom/x/database/core/impl/dao/c0;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/x/database/core/impl/dao/c0;->d(JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(JLcom/x/models/timelines/items/UrtTimelineModule;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p3    # Lcom/x/models/timelines/items/UrtTimelineModule;
        .annotation build Lorg/jetbrains/annotations/a;
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

    instance-of v2, v1, Lcom/x/database/core/impl/j0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/database/core/impl/j0;

    iget v3, v2, Lcom/x/database/core/impl/j0;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/database/core/impl/j0;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/database/core/impl/j0;

    invoke-direct {v2, v0, v1}, Lcom/x/database/core/impl/j0;-><init>(Lcom/x/database/core/impl/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/database/core/impl/j0;->x:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/x/database/core/impl/j0;->A:I

    iget-object v11, v0, Lcom/x/database/core/impl/k0;->a:Lcom/x/database/core/impl/dao/d;

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/x/database/core/impl/j0;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/x/database/core/impl/j0;->r:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, v2, Lcom/x/database/core/impl/j0;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v2, Lcom/x/database/core/impl/j0;->r:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v4

    goto :goto_3

    :cond_4
    iget-wide v5, v2, Lcom/x/database/core/impl/j0;->q:J

    iget-object v3, v2, Lcom/x/database/core/impl/j0;->r:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v3

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/timelines/f;->LIST_MANAGEMENT:Lcom/x/models/timelines/f;

    invoke-static {v1}, Lcom/x/models/timelines/g;->b(Lcom/x/models/timelines/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/timelines/items/UrtTimelineModule;->getEntryId()Ljava/lang/String;

    move-result-object v1

    iput-object v3, v2, Lcom/x/database/core/impl/j0;->r:Ljava/lang/String;

    move-wide/from16 v6, p1

    iput-wide v6, v2, Lcom/x/database/core/impl/j0;->q:J

    iput v5, v2, Lcom/x/database/core/impl/j0;->A:I

    invoke-interface {v11, v3, v1, v2}, Lcom/x/database/core/impl/dao/d;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_6
    move-object v15, v3

    move-wide v5, v6

    :goto_1
    check-cast v1, Lcom/x/database/core/impl/entity/b;

    if-eqz v1, :cond_7

    new-instance v3, Ljava/lang/Long;

    iget-wide v7, v1, Lcom/x/database/core/impl/entity/b;->a:J

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v1, v14

    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-object v15, v2, Lcom/x/database/core/impl/j0;->r:Ljava/lang/String;

    iput-object v1, v2, Lcom/x/database/core/impl/j0;->s:Ljava/lang/Object;

    iput v4, v2, Lcom/x/database/core/impl/j0;->A:I

    iget-object v3, v0, Lcom/x/database/core/impl/k0;->b:Lcom/x/database/core/impl/dao/c0;

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v15

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lcom/x/database/core/impl/dao/c0;->g(JJLjava/lang/String;Lcom/x/database/core/impl/j0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    return-object v10

    :cond_8
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v1, Lcom/x/database/core/impl/entity/f;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/x/database/core/impl/entity/f;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v1, v14

    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-object v15, v2, Lcom/x/database/core/impl/j0;->r:Ljava/lang/String;

    iput-object v1, v2, Lcom/x/database/core/impl/j0;->s:Ljava/lang/Object;

    iput v13, v2, Lcom/x/database/core/impl/j0;->A:I

    move-object v3, v11

    move-object v6, v15

    move-object v7, v1

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/x/database/core/impl/dao/d;->d(JLjava/lang/String;Ljava/lang/String;Lcom/x/database/core/impl/j0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_a

    return-object v10

    :cond_a
    move-object v3, v1

    move-object v4, v15

    :goto_5
    invoke-static {v3}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v14, v2, Lcom/x/database/core/impl/j0;->r:Ljava/lang/String;

    iput-object v14, v2, Lcom/x/database/core/impl/j0;->s:Ljava/lang/Object;

    iput v12, v2, Lcom/x/database/core/impl/j0;->A:I

    iget-object v3, v0, Lcom/x/database/core/impl/k0;->c:Lcom/x/database/core/impl/dao/v;

    invoke-interface {v3, v4, v1, v2}, Lcom/x/database/core/impl/dao/v;->g(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    return-object v10

    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/lists/XList;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->isPublic()Z

    move-result v10

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getOwnerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getMuting()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getPinned()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getFollowing()Ljava/lang/Boolean;

    move-result-object v14

    new-instance v3, Lcom/x/database/core/impl/entity/XListEntity$XListContent;

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getBannerMediaResults()Lcom/x/models/MediaContent$MediaContentImage;

    move-result-object v16

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getDefaultBannerMedia()Lcom/x/models/MediaContent;

    move-result-object v17

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getCustomBannerMedia()Lcom/x/models/MediaContent;

    move-result-object v18

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getFacepileUrls()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getFollowerCount()Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getFollowersContext()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->isMember()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getMemberCount()Ljava/lang/Long;

    move-result-object v23

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getMembersContext()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getOwnerScreenName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getOwnerDisplayName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/x/models/lists/XList;->getOwnerAvatar()Ljava/lang/String;

    move-result-object v27

    move-object v15, v3

    invoke-direct/range {v15 .. v27}, Lcom/x/database/core/impl/entity/XListEntity$XListContent;-><init>(Lcom/x/models/MediaContent$MediaContentImage;Lcom/x/models/MediaContent;Lcom/x/models/MediaContent;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/x/database/core/impl/entity/XListEntity;

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lcom/x/database/core/impl/entity/XListEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/database/core/impl/entity/XListEntity$XListContent;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/x/database/core/impl/k0;->b:Lcom/x/database/core/impl/dao/c0;

    move-object/from16 v3, p2

    invoke-interface {v0, v1, v3}, Lcom/x/database/core/impl/dao/c0;->f(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final g(J)Lcom/x/database/core/impl/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/k0;->b:Lcom/x/database/core/impl/dao/c0;

    invoke-interface {v0, p1, p2}, Lcom/x/database/core/impl/dao/c0;->e(J)Landroidx/room/coroutines/j;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/flow/o1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/x/database/core/impl/i0;

    invoke-direct {p1, p2}, Lcom/x/database/core/impl/i0;-><init>(Lkotlinx/coroutines/flow/o1;)V

    return-object p1
.end method

.method public final h(Lcom/x/models/timelines/items/UrtTimelineXList;Lcom/x/models/timelines/items/UrtTimelineModule;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23
    .param p1    # Lcom/x/models/timelines/items/UrtTimelineXList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineModule;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/x/database/core/impl/h0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/database/core/impl/h0;

    iget v3, v2, Lcom/x/database/core/impl/h0;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/database/core/impl/h0;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/database/core/impl/h0;

    invoke-direct {v2, v0, v1}, Lcom/x/database/core/impl/h0;-><init>(Lcom/x/database/core/impl/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/database/core/impl/h0;->s:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/database/core/impl/h0;->y:I

    iget-object v5, v0, Lcom/x/database/core/impl/k0;->a:Lcom/x/database/core/impl/dao/d;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/x/database/core/impl/h0;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/database/core/impl/entity/c;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/x/database/core/impl/h0;->r:Ljava/lang/String;

    iget-object v8, v2, Lcom/x/database/core/impl/h0;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/timelines/items/UrtTimelineXList;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/timelines/f;->LIST_MANAGEMENT:Lcom/x/models/timelines/f;

    invoke-static {v1}, Lcom/x/models/timelines/g;->b(Lcom/x/models/timelines/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/timelines/items/UrtTimelineModule;->getEntryId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/x/database/core/impl/h0;->q:Ljava/lang/Object;

    iput-object v4, v2, Lcom/x/database/core/impl/h0;->r:Ljava/lang/String;

    iput v8, v2, Lcom/x/database/core/impl/h0;->y:I

    invoke-interface {v5, v4, v1, v2}, Lcom/x/database/core/impl/dao/d;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v10

    :goto_1
    check-cast v1, Lcom/x/database/core/impl/entity/b;

    if-eqz v1, :cond_6

    new-instance v10, Ljava/lang/Long;

    iget-wide v11, v1, Lcom/x/database/core/impl/entity/b;->a:J

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object v1, v10

    goto :goto_2

    :cond_6
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    const-string v11, "randomUUID(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v10, "toString(...)"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/x/models/timelines/items/UrtTimelineXList;->getSortIndex()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v10

    invoke-static {v8}, Lcom/x/database/core/impl/a0;->a(Lcom/x/models/timelines/items/UrtTimelineItem;)I

    move-result v17

    invoke-virtual {v8}, Lcom/x/models/timelines/items/UrtTimelineXList;->getListDisplayType()Lcom/x/models/r0;

    move-result-object v18

    new-instance v8, Lcom/x/database/core/impl/entity/f;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const v21, 0x13618

    move-object v10, v8

    move-object v11, v4

    move-object/from16 v16, v12

    move-object v12, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v21}, Lcom/x/database/core/impl/entity/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ILcom/x/models/r0;Lcom/x/models/ClientEventInfo;ZI)V

    new-instance v15, Lcom/x/database/core/impl/entity/c;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v1, 0x0

    move-object v10, v15

    move-object v13, v4

    move-object/from16 v14, v22

    move-object v4, v15

    move v15, v1

    invoke-direct/range {v10 .. v15}, Lcom/x/database/core/impl/entity/c;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v4, v2, Lcom/x/database/core/impl/h0;->q:Ljava/lang/Object;

    iput-object v9, v2, Lcom/x/database/core/impl/h0;->r:Ljava/lang/String;

    iput v7, v2, Lcom/x/database/core/impl/h0;->y:I

    iget-object v7, v0, Lcom/x/database/core/impl/k0;->c:Lcom/x/database/core/impl/dao/v;

    invoke-interface {v7, v1, v2}, Lcom/x/database/core/impl/dao/v;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v9, v2, Lcom/x/database/core/impl/h0;->q:Ljava/lang/Object;

    iput v6, v2, Lcom/x/database/core/impl/h0;->y:I

    invoke-interface {v5, v1, v2}, Lcom/x/database/core/impl/dao/d;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

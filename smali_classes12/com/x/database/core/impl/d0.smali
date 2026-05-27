.class public final Lcom/x/database/core/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/database/core/api/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/database/core/impl/dao/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/dao/l;)V
    .locals 1
    .param p1    # Lcom/x/database/core/impl/dao/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "postAndUserDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/d0;->a:Lcom/x/database/core/impl/dao/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 48
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/database/core/impl/e0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/database/core/impl/e0;

    iget v3, v2, Lcom/x/database/core/impl/e0;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/database/core/impl/e0;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/database/core/impl/e0;

    invoke-direct {v2, v0, v1}, Lcom/x/database/core/impl/e0;-><init>(Lcom/x/database/core/impl/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/database/core/impl/e0;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/database/core/impl/e0;->x:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0xa

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/x/database/core/impl/e0;->q:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/models/UserResult;

    invoke-interface {v10}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v9, v1, Ljava/util/Collection;

    if-eqz v9, :cond_6

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/models/UserResult;

    instance-of v9, v9, Lcom/x/models/MinimalUser;

    if-eqz v9, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/x/database/core/impl/d0;->e(Ljava/util/List;Z)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Lcom/x/database/core/impl/e0;->q:Ljava/util/List;

    iput v7, v2, Lcom/x/database/core/impl/e0;->x:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v4, p1

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/u;->a(I)I

    move-result v7

    const/16 v9, 0x10

    if-ge v7, v9, :cond_9

    move v7, v9

    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/x/models/UserResult;

    invoke-interface {v10}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/UserResult;

    invoke-interface {v7}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/models/UserResult;

    instance-of v11, v10, Lcom/x/models/ProfileUser;

    if-eqz v11, :cond_13

    instance-of v11, v7, Lcom/x/models/MinimalUser;

    if-eqz v11, :cond_13

    check-cast v10, Lcom/x/models/ProfileUser;

    move-object v12, v7

    check-cast v12, Lcom/x/models/MinimalUser;

    const-string v7, "existing"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/x/models/ProfileUser;

    invoke-virtual {v10}, Lcom/x/models/ProfileUser;->getBirthdate()Lcom/x/models/BirthdateComponents;

    move-result-object v13

    invoke-virtual {v10}, Lcom/x/models/ProfileUser;->getLocation()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/x/models/ProfileUser;->getWebsite()Lcom/x/models/text/UrlEntity;

    move-result-object v15

    invoke-virtual {v10}, Lcom/x/models/ProfileUser;->getProfessional()Lcom/x/models/Professional;

    move-result-object v16

    invoke-virtual {v10}, Lcom/x/models/ProfileUser;->getHasVerifiedPhoneNumber()Z

    move-result v17

    invoke-virtual {v12}, Lcom/x/models/MinimalUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-virtual {v12}, Lcom/x/models/MinimalUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/x/models/RelationshipCounts;->getSuperFollowers()Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v23, v11

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v10}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/x/models/RelationshipCounts;->getSuperFollowers()Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    :cond_d
    move-object/from16 v23, v5

    :goto_7
    invoke-virtual {v12}, Lcom/x/models/MinimalUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/x/models/RelationshipCounts;->getSubscriptions()Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v24, v11

    goto :goto_a

    :cond_f
    :goto_9
    invoke-virtual {v10}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/x/models/RelationshipCounts;->getSubscriptions()Ljava/lang/Long;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object/from16 v24, v5

    :goto_a
    const/16 v25, 0x3

    const/16 v26, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v18 .. v26}, Lcom/x/models/RelationshipCounts;->copy$default(Lcom/x/models/RelationshipCounts;JJLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/models/RelationshipCounts;

    move-result-object v11

    if-nez v11, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v18, v11

    goto :goto_d

    :cond_12
    :goto_c
    invoke-virtual {v10}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v11

    goto :goto_b

    :goto_d
    invoke-virtual {v10}, Lcom/x/models/ProfileUser;->getBusinessAffiliateCount()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v10}, Lcom/x/models/ProfileUser;->getTweetCounts()Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v10}, Lcom/x/models/ProfileUser;->getHighlightsInfo()Lcom/x/models/HighlightsInfo;

    move-result-object v21

    invoke-virtual {v10}, Lcom/x/models/ProfileUser;->getPublishedArticleCount()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v10}, Lcom/x/models/ProfileUser;->getProfileAboutMetadata()Lcom/x/models/profile/ProfileAboutMetadata;

    move-result-object v23

    move-object v11, v7

    invoke-direct/range {v11 .. v23}, Lcom/x/models/ProfileUser;-><init>(Lcom/x/models/MinimalUser;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;)V

    :cond_13
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    :goto_e
    move-object/from16 v1, p1

    :cond_15
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/UserResult;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/x/models/XUser;->getVerifiedType()Lcom/x/models/q0;

    move-result-object v10

    invoke-interface {v7}, Lcom/x/models/XUser;->getUserLabel()Lcom/x/models/UserLabel;

    move-result-object v11

    invoke-interface {v7}, Lcom/x/models/XUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, Lcom/x/models/XUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, Lcom/x/models/XUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7}, Lcom/x/models/XUser;->isProtected()Z

    move-result v15

    invoke-interface {v7}, Lcom/x/models/XUser;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v16

    invoke-interface {v7}, Lcom/x/models/XUser;->getProfileImageShape()Lcom/x/models/w;

    move-result-object v17

    invoke-interface {v7}, Lcom/x/models/XUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v24

    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v8, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    move-object v9, v8

    const v30, 0xfbe00

    const/16 v31, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v31}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;-><init>(Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v9, v7, Lcom/x/models/MinimalUser;

    if-eqz v9, :cond_16

    new-instance v9, Lcom/x/database/core/impl/entity/UserEntity;

    check-cast v7, Lcom/x/models/MinimalUser;

    invoke-virtual {v7}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v11

    invoke-virtual {v7}, Lcom/x/models/MinimalUser;->getScreenName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/x/models/MinimalUser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/x/models/MinimalUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object v14

    invoke-virtual {v7}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v15

    invoke-virtual {v7}, Lcom/x/models/MinimalUser;->getPinnedPostIds()Ljava/util/List;

    move-result-object v34

    const v46, 0xffeff

    const/16 v47, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v25, v8

    invoke-static/range {v25 .. v47}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->copy$default(Lcom/x/database/core/impl/entity/UserEntity$UserDetails;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;ILjava/lang/Object;)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    move-result-object v16

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/x/database/core/impl/entity/UserEntity;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/Friendship;Lcom/x/database/core/impl/entity/UserEntity$UserDetails;)V

    goto/16 :goto_10

    :cond_16
    instance-of v9, v7, Lcom/x/models/ProfileUser;

    if-eqz v9, :cond_17

    new-instance v9, Lcom/x/database/core/impl/entity/UserEntity;

    check-cast v7, Lcom/x/models/ProfileUser;

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v11

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object v14

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v15

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getPinnedPostIds()Ljava/util/List;

    move-result-object v34

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getBirthdate()Lcom/x/models/BirthdateComponents;

    move-result-object v35

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getLocation()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getWebsite()Lcom/x/models/text/UrlEntity;

    move-result-object v37

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getProfessional()Lcom/x/models/Professional;

    move-result-object v38

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getHasVerifiedPhoneNumber()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v40

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getBusinessAffiliateCount()Ljava/lang/Integer;

    move-result-object v41

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getTweetCounts()Ljava/lang/Long;

    move-result-object v42

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getHighlightsInfo()Lcom/x/models/HighlightsInfo;

    move-result-object v43

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getPublishedArticleCount()Ljava/lang/Integer;

    move-result-object v44

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getProfileAboutMetadata()Lcom/x/models/profile/ProfileAboutMetadata;

    move-result-object v45

    const/16 v46, 0xff

    const/16 v47, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v8

    invoke-static/range {v25 .. v47}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->copy$default(Lcom/x/database/core/impl/entity/UserEntity$UserDetails;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;ILjava/lang/Object;)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    move-result-object v16

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/x/database/core/impl/entity/UserEntity;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/Friendship;Lcom/x/database/core/impl/entity/UserEntity$UserDetails;)V

    goto :goto_10

    :cond_17
    instance-of v8, v7, Lcom/x/models/UnavailableUser;

    if-eqz v8, :cond_18

    move-object/from16 v17, v7

    check-cast v17, Lcom/x/models/UnavailableUser;

    invoke-virtual/range {v17 .. v17}, Lcom/x/models/UnavailableUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v10

    new-instance v7, Lcom/x/database/core/impl/entity/UserEntity;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lcom/x/database/core/impl/entity/UserEntity;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/Friendship;Lcom/x/database/core/impl/entity/UserEntity$UserDetails;ZLcom/x/models/UnavailableUser;)V

    :goto_10
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    iput-object v5, v2, Lcom/x/database/core/impl/e0;->q:Ljava/util/List;

    iput v6, v2, Lcom/x/database/core/impl/e0;->x:I

    iget-object v1, v0, Lcom/x/database/core/impl/d0;->a:Lcom/x/database/core/impl/dao/l;

    invoke-interface {v1, v4, v2}, Lcom/x/database/core/impl/dao/l;->h(Ljava/util/ArrayList;Lcom/x/database/core/impl/e0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    return-object v3

    :cond_1a
    :goto_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final b(Lcom/x/models/UserIdentifier;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/database/core/impl/d0;->a:Lcom/x/database/core/impl/dao/l;

    invoke-interface {v0, p1}, Lcom/x/database/core/impl/dao/l;->e(Lcom/x/models/UserIdentifier;)Landroidx/room/coroutines/j;

    move-result-object p1

    new-instance v0, Lcom/x/database/core/impl/c0;

    invoke-direct {v0, p1}, Lcom/x/database/core/impl/c0;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lkotlinx/coroutines/flow/o1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/x/models/UserResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/x/models/UserResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/x/database/core/impl/d0;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/database/core/impl/f0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/database/core/impl/f0;

    iget v1, v0, Lcom/x/database/core/impl/f0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/database/core/impl/f0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/database/core/impl/f0;

    invoke-direct {v0, p0, p3}, Lcom/x/database/core/impl/f0;-><init>(Lcom/x/database/core/impl/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/database/core/impl/f0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/database/core/impl/f0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/database/core/impl/f0;->s:I

    iget-object p3, p0, Lcom/x/database/core/impl/d0;->a:Lcom/x/database/core/impl/dao/l;

    invoke-interface {p3, p1, p2, v0}, Lcom/x/database/core/impl/dao/l;->j(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lcom/x/database/core/impl/f0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Z)Lkotlinx/coroutines/flow/g;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/models/UserIdentifier;",
            ">;Z)",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/x/models/UserResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/database/core/impl/d0;->a:Lcom/x/database/core/impl/dao/l;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e6

    if-gt v1, v2, :cond_1

    invoke-interface {v0, p1}, Lcom/x/database/core/impl/dao/l;->k(Ljava/util/List;)Landroidx/room/coroutines/j;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/o;->J(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/x/database/core/impl/dao/l;->k(Ljava/util/List;)Landroidx/room/coroutines/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/g;

    new-instance v0, Lcom/x/database/core/impl/dao/n;

    invoke-direct {v0, p1}, Lcom/x/database/core/impl/dao/n;-><init>([Lkotlinx/coroutines/flow/g;)V

    :goto_1
    new-instance p1, Lcom/x/database/core/impl/d0$b;

    invoke-direct {p1, v0, p2}, Lcom/x/database/core/impl/d0$b;-><init>(Lkotlinx/coroutines/flow/g;Z)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/models/UserResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/database/core/impl/d0;->a:Lcom/x/database/core/impl/dao/l;

    invoke-interface {v0, p1}, Lcom/x/database/core/impl/dao/l;->f(Ljava/lang/String;)Landroidx/room/coroutines/j;

    move-result-object p1

    new-instance v0, Lcom/x/database/core/impl/d0$a;

    invoke-direct {v0, p1}, Lcom/x/database/core/impl/d0$a;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lkotlinx/coroutines/flow/o1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

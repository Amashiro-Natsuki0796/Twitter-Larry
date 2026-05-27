.class public final Lcom/x/database/core/impl/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/database/core/impl/entity/PostEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.database.core.impl.PostsLocalDataSourceImpl$saveAllPosts$2"
    f = "PostsLocalDataSourceImpl.kt"
    l = {
        0x60,
        0x61
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/util/ArrayList;

.field public r:I

.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/PostResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/x/database/core/impl/r;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/x/database/core/impl/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/PostResult;",
            ">;",
            "Lcom/x/database/core/impl/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/database/core/impl/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/database/core/impl/q;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/x/database/core/impl/q;->x:Lcom/x/database/core/impl/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/x/database/core/impl/q;

    iget-object v1, p0, Lcom/x/database/core/impl/q;->s:Ljava/util/List;

    iget-object v2, p0, Lcom/x/database/core/impl/q;->x:Lcom/x/database/core/impl/r;

    invoke-direct {v0, v1, v2, p1}, Lcom/x/database/core/impl/q;-><init>(Ljava/util/List;Lcom/x/database/core/impl/r;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/x/database/core/impl/q;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/database/core/impl/q;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/x/database/core/impl/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/database/core/impl/q;->r:I

    iget-object v3, v0, Lcom/x/database/core/impl/q;->x:Lcom/x/database/core/impl/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/x/database/core/impl/q;->q:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/x/database/core/impl/q;->q:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/x/database/core/impl/q;->s:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/PostResult;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v9, v8, Lcom/x/models/ContextualPost;

    if-eqz v9, :cond_5

    check-cast v8, Lcom/x/models/ContextualPost;

    invoke-virtual {v8}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v9

    invoke-virtual {v9}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/x/models/ContextualPost;->getRePostedPost()Lcom/x/models/RePostedPost;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/x/models/RePostedPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/x/models/ContextualPost;

    invoke-virtual {v9}, Lcom/x/models/RePostedPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v11

    invoke-virtual {v9}, Lcom/x/models/RePostedPost;->getQuotedPost()Lcom/x/models/PostResult;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8}, Lcom/x/models/ContextualPost;->getDisplayQuotedPost()Lcom/x/models/PostResult;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/x/models/PostResult;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v8}, Lcom/x/models/PostResult;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v7, v3, Lcom/x/database/core/impl/r;->c:Lcom/x/database/core/api/g;

    iput-object v6, v0, Lcom/x/database/core/impl/q;->q:Ljava/util/ArrayList;

    iput v5, v0, Lcom/x/database/core/impl/q;->r:I

    invoke-interface {v7, v2, v0}, Lcom/x/database/core/api/g;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v6

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/models/PostResult;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v6, Lcom/x/models/ContextualPost;

    const-string v8, "null cannot be cast to non-null type com.x.models.XUser"

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    check-cast v6, Lcom/x/models/ContextualPost;

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v11

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v12

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v13

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getSelfThreadId()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getNotePost()Lcom/x/models/notes/NotePost;

    move-result-object v15

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;

    move-result-object v16

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getConversationControl()Lcom/x/models/conversationcontrol/ConversationControl;

    move-result-object v17

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->isTranslatable()Z

    move-result v18

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getArticle()Lcom/x/models/articles/Article;

    move-result-object v19

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getGrokShare()Lcom/x/models/grokshare/GrokShare;

    move-result-object v20

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->isForSuperFollowers()Z

    move-result v21

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getRepliedToUserScreenName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getQuotingPost()Lcom/x/models/PostIdentifier;

    move-result-object v25

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getQuotingAuthor()Lcom/x/models/UserIdentifier;

    move-result-object v26

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getEditControl()Lcom/x/models/edit/EditControl;

    move-result-object v23

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getTweetInterstitial()Lcom/x/models/interstitial/TweetInterstitial;

    move-result-object v27

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getMediaVisibilityResults()Lcom/x/models/interstitial/MediaVisibilityResults;

    move-result-object v28

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getSoftInterventionPivot()Lcom/x/models/SoftInterventionPivot;

    move-result-object v29

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getLimitedActions()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getQuotedStatusId()Lcom/x/models/PostIdentifier;

    move-result-object v31

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getPlaceName()Ljava/lang/String;

    move-result-object v24

    new-instance v39, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    move-object/from16 v10, v39

    invoke-direct/range {v10 .. v31}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;-><init>(Ljava/util/List;Lcom/x/models/text/PostEntityList;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;Lcom/x/models/conversationcontrol/ConversationControl;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/edit/EditControl;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Ljava/util/List;Lcom/x/models/PostIdentifier;)V

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v33

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getText()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/models/XUser;

    invoke-interface {v7}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v36

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v35

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v37

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v38

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getDisplayQuotedPost()Lcom/x/models/PostResult;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v7

    move-object/from16 v42, v7

    goto :goto_3

    :cond_9
    move-object/from16 v42, v9

    :goto_3
    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getRePostedPost()Lcom/x/models/RePostedPost;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/x/models/RePostedPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v9

    :cond_a
    move-object/from16 v43, v9

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/CanonicalPost;->getRepliedPostId()Ljava/lang/Long;

    move-result-object v41

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/CanonicalPost;->getRepliedToUserId()Lcom/x/models/UserIdentifier;

    move-result-object v40

    new-instance v9, Lcom/x/database/core/impl/entity/PostEntity;

    const/16 v45, 0x0

    const/16 v46, 0x1800

    const/16 v44, 0x0

    move-object/from16 v32, v9

    invoke-direct/range {v32 .. v46}, Lcom/x/database/core/impl/entity/PostEntity;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;Lcom/x/models/UserIdentifier;Ljava/lang/Long;Lcom/x/models/PostIdentifier;Lcom/x/models/PostIdentifier;ZLcom/x/models/text/RichText;I)V

    goto :goto_4

    :cond_b
    instance-of v7, v6, Lcom/x/models/NotFound;

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    instance-of v7, v6, Lcom/x/models/TombstonedPost;

    if-eqz v7, :cond_d

    check-cast v6, Lcom/x/models/TombstonedPost;

    invoke-virtual {v6}, Lcom/x/models/TombstonedPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v10

    invoke-virtual {v6}, Lcom/x/models/TombstonedPost;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/x/models/TombstonedPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/models/XUser;

    invoke-interface {v7}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v13

    invoke-virtual {v6}, Lcom/x/models/TombstonedPost;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v12

    invoke-virtual {v6}, Lcom/x/models/TombstonedPost;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v14

    invoke-virtual {v6}, Lcom/x/models/TombstonedPost;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v15

    invoke-virtual {v6}, Lcom/x/models/TombstonedPost;->getReason()Lcom/x/models/text/RichText;

    move-result-object v22

    new-instance v6, Lcom/x/database/core/impl/entity/PostEntity;

    const/16 v19, 0x0

    const/16 v23, 0x780

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v9, v6

    invoke-direct/range {v9 .. v23}, Lcom/x/database/core/impl/entity/PostEntity;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;Lcom/x/models/UserIdentifier;Ljava/lang/Long;Lcom/x/models/PostIdentifier;Lcom/x/models/PostIdentifier;ZLcom/x/models/text/RichText;I)V

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    iget-object v2, v3, Lcom/x/database/core/impl/r;->b:Lcom/x/database/core/impl/dao/l;

    iput-object v5, v0, Lcom/x/database/core/impl/q;->q:Ljava/util/ArrayList;

    iput v4, v0, Lcom/x/database/core/impl/q;->r:I

    invoke-interface {v2, v5, v0}, Lcom/x/database/core/impl/dao/l;->c(Ljava/util/ArrayList;Lcom/x/database/core/impl/q;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    move-object v1, v5

    :goto_5
    return-object v1
.end method

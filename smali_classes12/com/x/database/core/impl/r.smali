.class public final Lcom/x/database/core/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/database/core/api/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/database/core/impl/AppDatabase;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/database/core/impl/dao/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/database/core/api/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/AppDatabase;Lcom/x/database/core/impl/dao/l;Lcom/x/database/core/api/g;)V
    .locals 1
    .param p1    # Lcom/x/database/core/impl/AppDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/impl/dao/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/database/core/api/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAndUserDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/r;->a:Lcom/x/database/core/impl/AppDatabase;

    iput-object p2, p0, Lcom/x/database/core/impl/r;->b:Lcom/x/database/core/impl/dao/l;

    iput-object p3, p0, Lcom/x/database/core/impl/r;->c:Lcom/x/database/core/api/g;

    return-void
.end method

.method public static e(Lcom/x/database/core/impl/model/b;Ljava/util/LinkedHashMap;)Lcom/x/models/PostResult;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/x/database/core/impl/model/b;->a:Lcom/x/database/core/impl/entity/PostEntity;

    iget-object v2, v2, Lcom/x/database/core/impl/entity/PostEntity;->j:Lcom/x/models/PostIdentifier;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/database/core/impl/model/b;

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lcom/x/database/core/impl/r;->e(Lcom/x/database/core/impl/model/b;Ljava/util/LinkedHashMap;)Lcom/x/models/PostResult;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lcom/x/database/core/impl/model/b;->a:Lcom/x/database/core/impl/entity/PostEntity;

    iget-object v5, v4, Lcom/x/database/core/impl/entity/PostEntity;->k:Lcom/x/models/PostIdentifier;

    invoke-virtual {v1, v5, v3}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/database/core/impl/model/b;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/x/database/core/impl/model/b;->a:Lcom/x/database/core/impl/entity/PostEntity;

    iget-object v6, v6, Lcom/x/database/core/impl/entity/PostEntity;->j:Lcom/x/models/PostIdentifier;

    invoke-virtual {v1, v6, v3}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/database/core/impl/model/b;

    if-eqz v6, :cond_1

    invoke-static {v6, v1}, Lcom/x/database/core/impl/r;->e(Lcom/x/database/core/impl/model/b;Ljava/util/LinkedHashMap;)Lcom/x/models/PostResult;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    new-instance v6, Lcom/x/models/RePostedPost;

    invoke-static {v5}, Lcom/x/database/core/impl/mapper/a;->a(Lcom/x/database/core/impl/model/b;)Lcom/x/models/CanonicalPost;

    move-result-object v5

    invoke-direct {v6, v5, v1}, Lcom/x/models/RePostedPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;)V

    move-object v10, v6

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    iget-boolean v1, v4, Lcom/x/database/core/impl/entity/PostEntity;->l:Z

    if-eqz v1, :cond_3

    new-instance v0, Lcom/x/models/TombstonedPost;

    iget-object v1, v4, Lcom/x/database/core/impl/entity/PostEntity;->m:Lcom/x/models/text/RichText;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/x/database/core/impl/entity/PostEntity;->a:Lcom/x/models/PostIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/x/models/TombstonedPost;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/text/RichText;)V

    goto/16 :goto_b

    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/x/database/core/impl/mapper/a;->a(Lcom/x/database/core/impl/model/b;)Lcom/x/models/CanonicalPost;

    move-result-object v8

    if-nez v2, :cond_5

    invoke-virtual {v8}, Lcom/x/models/CanonicalPost;->getQuotedStatusId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/x/models/NotFound;->INSTANCE:Lcom/x/models/NotFound;

    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_3
    move-object v9, v2

    new-instance v0, Lcom/x/models/ContextualPost;

    iget-object v1, v4, Lcom/x/database/core/impl/entity/PostEntity;->g:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getTweet_interstitial()Lcom/x/models/interstitial/TweetInterstitial;

    move-result-object v2

    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object v11, v3

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getMedia_visibility_results()Lcom/x/models/interstitial/MediaVisibilityResults;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_7
    move-object v12, v3

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getSoft_intervention_pivot()Lcom/x/models/SoftInterventionPivot;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    :cond_8
    move-object v13, v3

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getQuoting_post_id()Lcom/x/models/PostIdentifier;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :cond_9
    move-object v14, v3

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getQuoting_author_id()Lcom/x/models/UserIdentifier;

    move-result-object v3

    :cond_a
    move-object v15, v3

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->getLimited_actions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v16, v1

    goto :goto_a

    :cond_c
    :goto_9
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_8

    :goto_a
    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;)V

    :goto_b
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/r;->b:Lcom/x/database/core/impl/dao/l;

    invoke-interface {v0, p1, p2}, Lcom/x/database/core/impl/dao/l;->a(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/x/models/PostIdentifier;Lkotlinx/collections/immutable/f;Lcom/x/repositories/post/actions/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/post/actions/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/r;->b:Lcom/x/database/core/impl/dao/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/x/database/core/impl/dao/l;->b(Lcom/x/models/PostIdentifier;Lkotlinx/collections/immutable/f;Lcom/x/repositories/post/actions/k;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/x/database/core/impl/p;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "postIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/database/core/impl/r;->b:Lcom/x/database/core/impl/dao/l;

    invoke-static {v0, p1}, Lcom/x/database/core/impl/dao/m;->a(Lcom/x/database/core/impl/dao/l;Ljava/util/List;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v0, Lcom/x/database/core/impl/p;

    invoke-direct {v0, p1, p0}, Lcom/x/database/core/impl/p;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/database/core/impl/r;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lcom/x/database/core/impl/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/x/database/core/impl/q;-><init>(Ljava/util/List;Lcom/x/database/core/impl/r;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Landroidx/room/s0;

    iget-object v2, p0, Lcom/x/database/core/impl/r;->a:Lcom/x/database/core/impl/AppDatabase;

    invoke-direct {p1, v2, v0, v1}, Landroidx/room/s0;-><init>(Landroidx/room/p0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, p2}, Landroidx/room/q0;->b(Landroidx/room/p0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

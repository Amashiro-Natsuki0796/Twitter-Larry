.class public final Lcom/twitter/profiles/requests/c;
.super Lcom/twitter/api/legacy/request/urt/graphql/c;
.source "SourceFile"


# instance fields
.field public final e4:Lcom/twitter/ads/dsp/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f4:Lcom/twitter/analytics/util/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILcom/twitter/api/legacy/request/urt/y;IZLcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/api/legacy/request/urt/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ads/dsp/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineOwner"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/model/core/entity/urt/g;

    const/16 v0, 0x1b

    move/from16 v4, p6

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v5, "include_tweet_replies"

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v7, "pc"

    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p6

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/api/legacy/request/urt/d0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;)V

    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/twitter/profiles/requests/c;->e4:Lcom/twitter/ads/dsp/c;

    move-object/from16 v0, p9

    iput-object v0, v10, Lcom/twitter/profiles/requests/c;->f4:Lcom/twitter/analytics/util/k;

    return-void
.end method


# virtual methods
.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/timeline/urt/z3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/api/legacy/request/urt/d0;->e0()Lcom/twitter/async/http/q;

    move-result-object v0

    new-instance v1, Lcom/twitter/api/legacy/request/urt/a0;

    invoke-direct {v1}, Lcom/twitter/api/legacy/request/urt/a0;-><init>()V

    iput-object v1, v0, Lcom/twitter/async/http/q;->c:Lcom/twitter/network/debug/h;

    return-object v0
.end method

.method public final m0()Lcom/twitter/api/graphql/config/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/api/legacy/request/urt/d0;->m0()Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    iget v2, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v2}, Lcom/twitter/ads/featureswitches/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    const-string v3, "user_with_profile_tweets_query_v2"

    invoke-virtual {v0, v3}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/api/graphql/config/e;->e:Lcom/twitter/network/w$b;

    iget-object v2, p0, Lcom/twitter/profiles/requests/c;->e4:Lcom/twitter/ads/dsp/c;

    iget v1, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-interface {v2, v1}, Lcom/twitter/ads/dsp/c;->b(I)Lcom/twitter/model/timeline/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/profiles/requests/c;->f4:Lcom/twitter/analytics/util/k;

    if-eqz v2, :cond_0

    const-string v4, "dsp_client_context"

    invoke-virtual {v0, v2, v4}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/analytics/util/k;->g(I)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/analytics/util/k;->b(I)V

    :cond_1
    return-object v0
.end method

.method public final o0()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    iget v1, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0x44

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_0

    const-string v1, "user_with_profile_tweets_query_v2"

    goto :goto_0

    :cond_0
    const-string v1, "user_with_profile_tweets_and_replies_query_v2"

    goto :goto_0

    :cond_1
    const-string v1, "user_profile_articles_timeline_query"

    goto :goto_0

    :cond_2
    const-string v1, "user_affiliated_users"

    goto :goto_0

    :cond_3
    const-string v1, "user_with_profile_highlights_timeline_query"

    goto :goto_0

    :cond_4
    const-string v1, "user_with_profile_super_follow_tweets_query"

    :goto_0
    new-instance v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v2}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    iput-object v1, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v1, "user_result"

    const-string v3, "result"

    const-string v4, "timeline_response"

    const-string v5, "timeline"

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v3, v1}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v3, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    iget-wide v0, v0, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v3, "rest_id"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v3, "includeTweetVisibilityNudge"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v0()Z
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lcom/twitter/api/legacy/request/urt/c;->X2:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

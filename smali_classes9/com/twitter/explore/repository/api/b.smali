.class public final Lcom/twitter/explore/repository/api/b;
.super Lcom/twitter/api/legacy/request/urt/graphql/c;
.source "SourceFile"


# instance fields
.field public final e4:I

.field public final f4:Lcom/twitter/model/core/entity/urt/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g4:Lcom/twitter/ads/dsp/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h4:Lcom/twitter/analytics/util/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;Ljava/lang/String;Lcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/api/legacy/request/urt/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/urt/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/ads/dsp/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    move-object/from16 v11, p6

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParams"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/twitter/api/legacy/request/urt/d0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;)V

    move v0, p3

    iput v0, v10, Lcom/twitter/explore/repository/api/b;->e4:I

    iput-object v11, v10, Lcom/twitter/explore/repository/api/b;->f4:Lcom/twitter/model/core/entity/urt/g;

    move-object/from16 v0, p9

    iput-object v0, v10, Lcom/twitter/explore/repository/api/b;->g4:Lcom/twitter/ads/dsp/c;

    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/twitter/explore/repository/api/b;->h4:Lcom/twitter/analytics/util/k;

    return-void
.end method


# virtual methods
.method public final j0(Lcom/twitter/async/http/k;)V
    .locals 5
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/timeline/urt/z3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/api/legacy/request/urt/d0;->j0(Lcom/twitter/async/http/k;)V

    iget-object p1, p0, Lcom/twitter/api/requests/e;->r:Lcom/twitter/analytics/common/g;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/analytics/common/g;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/analytics/common/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/common/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/analytics/common/g;->d:Ljava/lang/String;

    const-string v4, "hydration_failed"

    invoke-static {v1, v2, v3, p1, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/d0;->s0()Lcom/twitter/util/math/i;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    iget-object p1, p0, Lcom/twitter/api/requests/e;->s:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 5
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/timeline/urt/z3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/api/legacy/request/urt/d0;->k0(Lcom/twitter/async/http/k;)V

    iget-object p1, p0, Lcom/twitter/api/requests/e;->r:Lcom/twitter/analytics/common/g;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/analytics/common/g;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/analytics/common/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/common/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/analytics/common/g;->d:Ljava/lang/String;

    const-string v4, "success"

    invoke-static {v1, v2, v3, p1, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/d0;->s0()Lcom/twitter/util/math/i;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    iget-object p1, p0, Lcom/twitter/api/requests/e;->s:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public final m0()Lcom/twitter/api/graphql/config/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/api/legacy/request/urt/d0;->m0()Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget v1, p0, Lcom/twitter/explore/repository/api/b;->e4:I

    invoke-static {v1}, Lcom/twitter/ads/featureswitches/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/explore/repository/api/b;->g4:Lcom/twitter/ads/dsp/c;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    const-string v4, "immersive_viewer_explore_mixer_timeline"

    invoke-virtual {v0, v4}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/twitter/api/graphql/config/e;->e:Lcom/twitter/network/w$b;

    invoke-interface {v2, v1}, Lcom/twitter/ads/dsp/c;->b(I)Lcom/twitter/model/timeline/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/explore/repository/api/b;->h4:Lcom/twitter/analytics/util/k;

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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/repository/api/b;->f4:Lcom/twitter/model/core/entity/urt/g;

    const-string v1, "pinned_tweet_id"

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deeplink_source"

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/twitter/explore/repository/api/b;->e4:I

    const/16 v4, 0x45

    if-ne v3, v4, :cond_0

    const-string v3, "profile_viewer_explore_mixer_timeline"

    goto :goto_0

    :cond_0
    const-string v3, "immersive_viewer_explore_mixer_timeline"

    :goto_0
    new-instance v4, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v4}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    iput-object v3, v4, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v3, "timeline_response"

    const-string v5, "timeline"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v5, v3}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v5, v4, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v4, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v6, "includeTweetVisibilityNudge"

    invoke-virtual {v5, v6, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {v4, v1, v2}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "page_name"

    invoke-virtual {v4, v1, v0}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "include_pinned_tweet"

    invoke-virtual {v4, v3, v0}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    return-object v0
.end method

.method public final u0()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/twitter/api/legacy/request/urt/c;->X2:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final v0()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/twitter/api/legacy/request/urt/c;->X2:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

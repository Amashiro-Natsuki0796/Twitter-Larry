.class public final Lcom/twitter/explore/repository/api/a;
.super Lcom/twitter/api/legacy/request/urt/graphql/c;
.source "SourceFile"


# instance fields
.field public final e4:Lcom/twitter/model/core/entity/urt/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/twitter/api/legacy/request/urt/y;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 11
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/api/legacy/request/urt/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/urt/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v10, p5

    const-string v0, "context"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParams"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x42

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p6

    move v5, p1

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/twitter/api/legacy/request/urt/d0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;)V

    iput-object v10, v0, Lcom/twitter/explore/repository/api/a;->e4:Lcom/twitter/model/core/entity/urt/g;

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

.method public final o0()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/repository/api/a;->e4:Lcom/twitter/model/core/entity/urt/g;

    const-string v1, "pinned_tweet_id"

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source_type"

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "display_location"

    invoke-virtual {v0, v5}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v6}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v7, "carousel_immersive_video_explore_mixer_timeline"

    iput-object v7, v6, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v7, "timeline_response"

    const-string v8, "timeline"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v8, v7}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v8, v6, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v6, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v9, "includeTweetVisibilityNudge"

    invoke-virtual {v8, v9, v7}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v6, v1, v2}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v6, v3, v4}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v6, v5, v0}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

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

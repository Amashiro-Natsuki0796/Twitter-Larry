.class public Lcom/twitter/api/common/j;
.super Lcom/twitter/network/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/network/r$a<",
        "Lcom/twitter/api/common/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/network/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "include_blocked_by_and_blocking_in_requests_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "include_blocking"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v0, "include_blocked_by"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "include_cards"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v0, "cards_platform"

    const-string v1, "Android-12"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ext"

    invoke-static {}, Lcom/twitter/api/common/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->d(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public final o()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/api/common/di/TwitterRestApiObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/api/common/di/TwitterRestApiObjectSubgraph;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/twitter/api/common/di/TwitterRestApiObjectSubgraph;->a2()Lcom/google/common/collect/a0;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/common/c;

    invoke-interface {v2}, Lcom/twitter/api/common/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/k;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/twitter/network/r$a;->g(Ljava/util/Map;)V

    return-void
.end method

.method public final p()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "include_user_entities"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v0, "include_profile_interstitial_type"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v0, "include_ext_professional"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v0, "include_viewer_quick_promote_eligibility"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v0, "include_ext_has_nft_avatar"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v0, "include_ext_is_blue_verified"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v0, "include_ext_verified_type"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/twitter/model/core/x0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "include_ext_profile_image_shape"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "include_ext_is_tweet_translatable"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    return-void
.end method

.class public final Lcom/twitter/onboarding/urt/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/onboarding/subtask/urt/a;JLcom/twitter/timeline/generic/a$a;Ljava/lang/String;)Lcom/twitter/timeline/generic/a;
    .locals 10
    .param p0    # Lcom/twitter/model/onboarding/subtask/urt/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/generic/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "properties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTimelineId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/model/onboarding/subtask/urt/a;->j:Lcom/twitter/model/onboarding/subtask/urt/e;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v2}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v3, "timeline_by_id_query"

    iput-object v3, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v3, "timeline_response"

    const-string v4, "timeline"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v4, v3}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v4, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "id"

    iget-object v5, v1, Lcom/twitter/model/onboarding/subtask/urt/e;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "context"

    iget-object v6, v1, Lcom/twitter/model/onboarding/subtask/urt/e;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v4, v3}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/legacy/request/urt/graphql/a;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/twitter/model/onboarding/subtask/urt/a;->k:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/twitter/model/core/entity/urt/f$a;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/urt/f$a;-><init>()V

    new-instance v5, Lcom/twitter/model/core/entity/urt/h$a;

    invoke-direct {v5}, Lcom/twitter/model/core/entity/urt/h$a;-><init>()V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/model/core/entity/urt/h$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    const-string v7, "getQueryParameterNames(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/u;->a(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    move v8, v9

    :cond_1
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/twitter/model/core/entity/urt/g;

    invoke-direct {v3, v7}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    iput-object v3, v4, Lcom/twitter/model/core/entity/urt/f$a;->b:Lcom/twitter/model/core/entity/urt/g;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/urt/f;

    iput-object v3, v5, Lcom/twitter/model/core/entity/urt/h$a;->b:Lcom/twitter/model/core/entity/urt/f;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/urt/h;

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/urt/e;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p4, v1

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/c0;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_6

    iget-wide v4, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Lcom/twitter/timeline/generic/a$a;->t(Z)V

    const/4 v4, 0x1

    invoke-virtual {p3, v4}, Lcom/twitter/timeline/generic/a$a;->s(Z)V

    if-eqz v1, :cond_7

    iget-object v4, p3, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v5, "arg_user_id"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lcom/twitter/model/onboarding/subtask/urt/a;->l:Lcom/twitter/model/core/entity/onboarding/common/h;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/twitter/model/core/entity/urt/d$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/urt/d$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/core/entity/onboarding/common/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/d$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/twitter/model/core/entity/onboarding/common/h;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/twitter/model/core/entity/urt/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/twitter/model/core/entity/urt/d;

    :cond_8
    invoke-virtual {p3, v0}, Lcom/twitter/timeline/generic/a$a;->u(Lcom/twitter/model/core/entity/urt/d;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {p3, v3}, Lcom/twitter/timeline/generic/a$a;->v(Lcom/twitter/model/core/entity/urt/h;)V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p3, v2}, Lcom/twitter/timeline/generic/a$a;->r(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    goto :goto_5

    :cond_a
    const-string p0, "Insufficient information to build Generic OCF timeline."

    invoke-static {p0}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/timeline/generic/a;

    return-object p0
.end method

.class public final Lcom/twitter/communities/timeline/requests/b;
.super Lcom/twitter/api/legacy/request/urt/graphql/c;
.source "SourceFile"


# virtual methods
.method public final o0()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v0}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v1, "communities_timeline_query"

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v1, "timeline"

    const-string v2, "viewer"

    const-string v3, "timeline_response"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v2, v1}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v3, "includeCommunityTweetRelationship"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v3, "includeTweetVisibilityNudge"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

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

.class public final Lcom/twitter/safety/moderation/b;
.super Lcom/twitter/api/common/configurator/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/configurator/a<",
        "Lcom/twitter/safety/moderation/a;",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/twitter/network/r;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/safety/moderation/a;",
            ")",
            "Lcom/twitter/network/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/graphql/config/e;

    invoke-direct {v0}, Lcom/twitter/api/graphql/config/e;-><init>()V

    check-cast p1, Lcom/twitter/safety/moderation/a;

    iget-wide v1, p1, Lcom/twitter/safety/moderation/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tweet_id"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/safety/moderation/a;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "tweet_moderate_update"

    invoke-virtual {v0, p1}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "tweet_unmoderate_update"

    invoke-virtual {v0, p1}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/network/r;

    return-object p1
.end method

.method public final d()Lcom/twitter/async/retry/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/retry/l<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/api/requests/s;

    invoke-direct {v0}, Lcom/twitter/api/requests/s;-><init>()V

    return-object v0
.end method

.method public final e(Lcom/twitter/async/http/k;)Z
    .locals 1
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/api/common/configurator/a;->e(Lcom/twitter/async/http/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

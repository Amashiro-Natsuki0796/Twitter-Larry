.class public abstract Lcom/twitter/api/legacy/request/urt/timelines/q;
.super Lcom/twitter/api/legacy/request/urt/d0;
.source "SourceFile"


# virtual methods
.method public k0(Lcom/twitter/async/http/k;)V
    .locals 4
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

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/timelines/q;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/timelines/q;->x0()Lcom/twitter/api/legacy/request/urt/graphql/a;

    move-result-object v1

    new-instance v2, Lcom/twitter/api/legacy/request/urt/timelines/q$a;

    invoke-direct {v2, p0, p1}, Lcom/twitter/api/legacy/request/urt/timelines/q$a;-><init>(Lcom/twitter/api/legacy/request/urt/timelines/q;Lcom/twitter/async/http/k;)V

    invoke-virtual {p0, v1, v2}, Lcom/twitter/api/legacy/request/urt/timelines/q;->w0(Lcom/twitter/api/legacy/request/urt/graphql/a;Lcom/twitter/api/legacy/request/urt/timelines/q$a;)Lcom/twitter/api/legacy/request/urt/timelines/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/timelines/q;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_diffy_request_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/network/w;->r:Ljava/lang/Object;

    const-string v2, "X-Twitter-Diffy-Request-Key"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/w;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/timelines/q;->x0()Lcom/twitter/api/legacy/request/urt/graphql/a;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    iget-object v3, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->d:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v3, v2, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/api/legacy/request/urt/timelines/q;->w0(Lcom/twitter/api/legacy/request/urt/graphql/a;Lcom/twitter/api/legacy/request/urt/timelines/q$a;)Lcom/twitter/api/legacy/request/urt/timelines/a;

    move-result-object v0

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/api/legacy/request/urt/d0;->k0(Lcom/twitter/async/http/k;)V

    return-void
.end method

.method public o0()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/timelines/q;->x0()Lcom/twitter/api/legacy/request/urt/graphql/a;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Lcom/twitter/api/legacy/request/urt/graphql/a;Lcom/twitter/api/legacy/request/urt/timelines/q$a;)Lcom/twitter/api/legacy/request/urt/timelines/a;
    .locals 10
    .param p1    # Lcom/twitter/api/legacy/request/urt/graphql/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/legacy/request/urt/timelines/q$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v9, Lcom/twitter/api/legacy/request/urt/timelines/a;

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    iget-wide v1, v0, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget v5, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    iget-object v7, p0, Lcom/twitter/api/legacy/request/urt/d0;->T3:Lcom/twitter/api/legacy/request/urt/y;

    iget-object v8, p0, Lcom/twitter/api/legacy/request/urt/d0;->R3:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/d0;->Q3:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    iget v6, p0, Lcom/twitter/api/legacy/request/urt/c;->X2:I

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/api/legacy/request/urt/timelines/a;-><init>(Lcom/twitter/api/legacy/request/urt/graphql/a;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Lcom/twitter/database/legacy/tdbh/v;)V

    iget p1, p0, Lcom/twitter/api/legacy/request/urt/u;->T2:I

    iput p1, v9, Lcom/twitter/api/legacy/request/urt/u;->T2:I

    iget p1, p0, Lcom/twitter/api/legacy/request/urt/u;->V2:I

    iput p1, v9, Lcom/twitter/api/legacy/request/urt/u;->V2:I

    if-eqz p2, :cond_0

    invoke-virtual {v9, p2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    :cond_0
    return-object v9
.end method

.method public abstract x0()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract y0()Z
.end method

.method public abstract z0()Z
.end method

.class public final synthetic Lcom/twitter/database/legacy/hydrator/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/model/core/r;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget v2, p1, Lcom/twitter/model/core/r;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tweet_type"

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/hydrator/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget v2, p1, Lcom/twitter/model/core/r;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/hydrator/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/twitter/model/core/r;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sender_id"

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/hydrator/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/twitter/model/core/r;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "owner_id"

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/hydrator/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/twitter/model/core/r;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag"

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/hydrator/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/twitter/model/core/r;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "g_status_id"

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/hydrator/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/twitter/model/core/r;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ref_id"

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/hydrator/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/twitter/model/core/r;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preview_draft_id"

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/hydrator/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/core/r;->j:Lcom/twitter/model/core/entity/ad/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HasPromotedContent"

    invoke-static {v0, p1}, Lcom/twitter/database/legacy/hydrator/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const-string v0, ","

    invoke-static {v0, p1}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

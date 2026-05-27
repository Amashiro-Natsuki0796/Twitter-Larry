.class public final Lcom/twitter/database/hydrator/list/a;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/core/n0;",
        "Lcom/twitter/database/schema/core/i$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/core/n0;

    check-cast p2, Lcom/twitter/database/schema/core/i$a;

    iget-wide v0, p1, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/twitter/database/schema/core/i$a;->setId(Ljava/lang/String;)Lcom/twitter/database/generated/p0$a;

    move-result-object p2

    iget-object v0, p2, Lcom/twitter/database/generated/p0$a;->a:Landroid/content/ContentValues;

    iget-object v1, p1, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    const-string v2, "ev_title"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "ev_query"

    iget-object v2, p1, Lcom/twitter/model/core/n0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/model/core/n0;->m:Ljava/lang/String;

    const-string v2, "ev_subtitle"

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-wide v1, p1, Lcom/twitter/model/core/n0;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ev_owner_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/n0;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ev_hash"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lcom/twitter/list/model/b$a;

    invoke-direct {v1, p1}, Lcom/twitter/list/model/b$a;-><init>(Lcom/twitter/model/core/n0;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/list/model/b;

    invoke-virtual {p2, v1}, Lcom/twitter/database/generated/p0$a;->J(Lcom/twitter/list/model/b;)Lcom/twitter/database/generated/p0$a;

    iget-object p1, p1, Lcom/twitter/model/core/n0;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    const-string v1, "ev_is_member"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-object p2
.end method

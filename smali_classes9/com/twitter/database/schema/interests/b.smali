.class public final Lcom/twitter/database/schema/interests/b;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/timeline/urt/z;",
        "Lcom/twitter/database/schema/interests/d$a;",
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

    check-cast p1, Lcom/twitter/model/timeline/urt/z;

    check-cast p2, Lcom/twitter/database/schema/interests/d$a;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/twitter/database/schema/interests/d$a;->F(Ljava/lang/String;)Lcom/twitter/database/generated/j1$a;

    move-result-object p2

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/z;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/database/generated/j1$a;->a:Landroid/content/ContentValues;

    const-string v2, "topic_id_hash"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "name"

    iget-object v2, p1, Lcom/twitter/model/timeline/urt/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/model/timeline/urt/z;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "is_following"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/z;->e:Ljava/lang/String;

    const-string v2, "description"

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p1, Lcom/twitter/model/timeline/urt/z;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "is_not_interested"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/z;->g:Ljava/lang/String;

    const-string v0, "icon_url"

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

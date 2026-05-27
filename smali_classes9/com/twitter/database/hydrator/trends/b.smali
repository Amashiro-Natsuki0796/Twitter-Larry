.class public final Lcom/twitter/database/hydrator/trends/b;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/topic/a;",
        "Lcom/twitter/database/hydrator/trends/a$a;",
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

    check-cast p1, Lcom/twitter/model/topic/a;

    check-cast p2, Lcom/twitter/database/hydrator/trends/a$a;

    iget-object v0, p1, Lcom/twitter/model/topic/a;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/twitter/database/hydrator/trends/a$a;->setName(Ljava/lang/String;)Lcom/twitter/database/generated/e$a;

    move-result-object p2

    iget-object v0, p2, Lcom/twitter/database/generated/e$a;->a:Landroid/content/ContentValues;

    iget-object v1, p1, Lcom/twitter/model/topic/a;->b:Ljava/lang/String;

    const-string v2, "country"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v1, p1, Lcom/twitter/model/topic/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "woeid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lcom/twitter/model/topic/a;->c:Ljava/lang/String;

    const-string v1, "country_code"

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.class public final Lcom/twitter/database/hydrator/notifications/d;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/notification/m;",
        "Lcom/twitter/database/schema/notification/c$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    check-cast p1, Lcom/twitter/model/notification/m;

    check-cast p2, Lcom/twitter/database/schema/notification/c$a;

    iget v0, p1, Lcom/twitter/model/notification/m;->w:I

    invoke-interface {p2, v0}, Lcom/twitter/database/schema/notification/c$a;->i(I)Lcom/twitter/database/generated/y1$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/notification/m;->a0:Lcom/twitter/model/notification/m$c;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/database/generated/y1$a;->a:Landroid/content/ContentValues;

    const-string v2, "notification_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p1, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "aggregation_data"

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p1, Lcom/twitter/model/notification/m;->z:Ljava/lang/String;

    const-string v2, "group_id"

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-boolean v1, p1, Lcom/twitter/model/notification/m;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_showing"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v0, -0x1

    iget-wide v2, p1, Lcom/twitter/model/notification/m;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/twitter/database/generated/y1$a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/database/generated/y1$a;->q(J)Lcom/twitter/database/model/q$c;

    :cond_3
    return-object p2
.end method

.class public final Lcom/twitter/database/hydrator/drafts/b;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/drafts/d;",
        "Lcom/twitter/database/schema/core/e$c$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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

    check-cast p1, Lcom/twitter/model/drafts/d;

    check-cast p2, Lcom/twitter/database/schema/core/e$c$a;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/twitter/database/schema/core/e$c$a;->c(Ljava/lang/String;)Lcom/twitter/database/generated/k0$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/database/generated/k0$a;->a:Landroid/content/ContentValues;

    const-string v3, "updated_at"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/twitter/model/drafts/d;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/twitter/database/generated/k0$a;->e(J)Lcom/twitter/database/generated/k0$a;

    iget-wide v3, p1, Lcom/twitter/model/drafts/d;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/twitter/database/generated/k0$a;->a(J)Lcom/twitter/database/generated/k0$a;

    iget v1, p1, Lcom/twitter/model/drafts/d;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/k0$a;->l(I)Lcom/twitter/database/generated/k0$a;

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/k0$a;->d(Ljava/util/List;)Lcom/twitter/database/generated/k0$a;

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/entity/ad/f;

    const-string v3, "pc"

    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    iget-object v1, p1, Lcom/twitter/model/drafts/d;->h:Lcom/twitter/model/core/entity/geo/c;

    const-string v3, "geo_tag"

    if-nez v1, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/twitter/model/core/entity/geo/c;->d:Lcom/twitter/model/core/entity/geo/c$a;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_1
    iget-object v1, p1, Lcom/twitter/model/drafts/d;->k:Ljava/lang/String;

    const-string v3, "card_url"

    if-nez v1, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p1, Lcom/twitter/model/drafts/d;->l:Lcom/twitter/model/card/l;

    const-string v3, "poll"

    if-nez v1, :cond_4

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/twitter/model/card/l;->c:Lcom/twitter/model/card/l$a;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_3
    iget-boolean v1, p1, Lcom/twitter/model/drafts/d;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "reply_prefill_disabled"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->m:Ljava/util/List;

    const-string v3, "semantic_core_ids"

    if-nez v1, :cond_5

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/twitter/database/t;->o()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v4

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_4
    iget-object v1, p1, Lcom/twitter/model/drafts/d;->n:Lcom/twitter/model/timeline/n2;

    const-string v3, "tweet_preview_info"

    if-nez v1, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    sget-object v4, Lcom/twitter/model/timeline/n2;->c:Lcom/twitter/model/timeline/n2$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_5
    iget-object v1, p1, Lcom/twitter/model/drafts/d;->o:Ljava/lang/String;

    const-string v3, "engagement_metadata"

    if-nez v1, :cond_7

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, p1, Lcom/twitter/model/drafts/d;->j:Lcom/twitter/model/core/m;

    const-string v3, "quoted_tweet_data"

    if-nez v1, :cond_8

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    sget-object v4, Lcom/twitter/model/core/m;->K:Lcom/twitter/model/core/m$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_7
    iget-object v1, p1, Lcom/twitter/model/drafts/d;->p:Ljava/util/List;

    const-string v3, "excluded_recipients"

    if-nez v1, :cond_9

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-static {}, Lcom/twitter/database/t;->n()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v4

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_8
    invoke-static {}, Lcom/twitter/database/t;->d()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v1

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v4, p1, Lcom/twitter/model/drafts/d;->q:Lcom/twitter/model/drafts/d$a;

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v4, "self_thread_batch_mode"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->r:Lcom/twitter/model/drafts/b;

    const-string v4, "draft_camera_info"

    if-nez v1, :cond_a

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    sget-object v5, Lcom/twitter/model/drafts/b;->d:Lcom/twitter/model/drafts/b$b;

    invoke-virtual {v3, v1, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_9
    iget-object v1, p1, Lcom/twitter/model/drafts/d;->x:Ljava/lang/String;

    const-string v4, "conversation_control"

    if-nez v1, :cond_b

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v1, p1, Lcom/twitter/model/drafts/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/k0$a;->j(Ljava/lang/String;)Lcom/twitter/database/generated/k0$a;

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->u:Ljava/lang/String;

    const-string v4, "matched_article_url"

    if-nez v1, :cond_c

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v1, p1, Lcom/twitter/model/drafts/d;->z:Lcom/twitter/model/drafts/j;

    const-string v4, "self_thread_entrypoint"

    if-nez v1, :cond_d

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    sget-object v5, Lcom/twitter/model/drafts/j;->c:Lcom/twitter/model/drafts/j$b;

    invoke-virtual {v3, v1, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_c
    iget-object v1, p1, Lcom/twitter/model/drafts/d;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/k0$a;->b(Ljava/lang/String;)Lcom/twitter/database/generated/k0$a;

    iget-boolean v1, p1, Lcom/twitter/model/drafts/d;->w:Z

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/k0$a;->i(Z)Lcom/twitter/database/generated/k0$a;

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->y:Lcom/twitter/model/narrowcast/e;

    const-string v4, "narrowcast_type"

    if-nez v1, :cond_e

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    sget-object v5, Lcom/twitter/model/narrowcast/e;->a:Lcom/twitter/model/narrowcast/e$d;

    invoke-virtual {v3, v1, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_d
    iget-wide v4, p1, Lcom/twitter/model/drafts/d;->A:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/database/generated/k0$a;->g(J)Lcom/twitter/database/generated/k0$a;

    iget-wide v4, p1, Lcom/twitter/model/drafts/d;->B:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/database/generated/k0$a;->f(J)Lcom/twitter/database/generated/k0$a;

    iget-boolean v0, p1, Lcom/twitter/model/drafts/d;->C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_note_tweet"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, Lcom/twitter/model/drafts/d;->D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "should_broadcast"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p1, Lcom/twitter/model/drafts/d;->E:Ljava/util/ArrayList;

    const-string v0, "rich_text_tags"

    if-nez p1, :cond_f

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    invoke-static {}, Lcom/twitter/database/t;->m()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_e
    return-object p2
.end method

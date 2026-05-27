.class public final synthetic Lcom/twitter/liveevent/timeline/data/repositories/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/liveevent/timeline/data/repositories/c;

.field public final synthetic b:Lcom/twitter/model/liveevent/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/liveevent/timeline/data/repositories/c;Lcom/twitter/model/liveevent/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/repositories/a;->a:Lcom/twitter/liveevent/timeline/data/repositories/c;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/data/repositories/a;->b:Lcom/twitter/model/liveevent/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/data/repositories/a;->a:Lcom/twitter/liveevent/timeline/data/repositories/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/data/repositories/a;->b:Lcom/twitter/model/liveevent/n;

    iget-object v2, v1, Lcom/twitter/model/liveevent/n;->a:Lcom/twitter/model/liveevent/j;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/twitter/liveevent/timeline/data/repositories/c;->a:Lcom/twitter/database/model/l;

    const-class v4, Lcom/twitter/database/schema/liveevent/b;

    invoke-interface {v3, v4}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v3

    iget-object v4, v3, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/database/schema/liveevent/b$a;

    iget-object v5, v2, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/twitter/database/schema/liveevent/b$a;->setEventId(Ljava/lang/String;)Lcom/twitter/database/generated/m1$a;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/database/generated/m1$a;->a:Landroid/content/ContentValues;

    iget-object v5, v2, Lcom/twitter/model/liveevent/j;->b:Ljava/lang/String;

    const-string v6, "title"

    if-nez v5, :cond_0

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v2, Lcom/twitter/model/liveevent/j;->c:Ljava/lang/String;

    const-string v6, "hashtag"

    if-nez v5, :cond_1

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/twitter/database/t;->l()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v5

    sget-object v6, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v7, v2, Lcom/twitter/model/liveevent/j;->d:Ljava/util/List;

    invoke-virtual {v6, v7, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v5

    const-string v7, "timelines"

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {}, Lcom/twitter/database/t;->i()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v5

    iget-object v7, v1, Lcom/twitter/model/liveevent/n;->d:Ljava/util/List;

    invoke-virtual {v6, v7, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v5

    const-string v7, "carousel_items"

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v5, v1, Lcom/twitter/model/liveevent/n;->c:Ljava/lang/String;

    const-string v7, "timeline_id"

    if-nez v5, :cond_2

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v5, v1, Lcom/twitter/model/liveevent/n;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "refresh_rate"

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v1, Lcom/twitter/model/liveevent/n;->f:Lcom/twitter/model/liveevent/u;

    const-string v7, "live_sports_score"

    if-nez v5, :cond_3

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v8, Lcom/twitter/model/liveevent/u;->c:Lcom/twitter/model/liveevent/u$a;

    invoke-virtual {v6, v5, v8}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_3
    iget-object v5, v2, Lcom/twitter/model/liveevent/j;->e:Lcom/twitter/model/liveevent/q;

    const-string v7, "reminder_subscription"

    if-nez v5, :cond_4

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v8, Lcom/twitter/model/liveevent/q;->d:Lcom/twitter/model/liveevent/q$b;

    invoke-virtual {v6, v5, v8}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_4
    iget-object v5, v2, Lcom/twitter/model/liveevent/j;->g:Lcom/twitter/model/core/entity/l1;

    const-string v7, "user_attribution"

    if-nez v5, :cond_5

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    sget-object v8, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    invoke-virtual {v6, v5, v8}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_5
    iget-object v5, v2, Lcom/twitter/model/liveevent/j;->f:Ljava/lang/String;

    const-string v7, "category"

    if-nez v5, :cond_6

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v5, v2, Lcom/twitter/model/liveevent/j;->h:Ljava/lang/String;

    const-string v7, "short_title"

    if-nez v5, :cond_7

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v5, v2, Lcom/twitter/model/liveevent/j;->i:Ljava/lang/String;

    const-string v7, "description"

    if-nez v5, :cond_8

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v5, v2, Lcom/twitter/model/liveevent/j;->j:Ljava/lang/String;

    const-string v7, "date_time_stamp"

    if-nez v5, :cond_9

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-boolean v5, v2, Lcom/twitter/model/liveevent/j;->l:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "sensitive"

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/twitter/database/t;->k()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v5

    iget-object v7, v2, Lcom/twitter/model/liveevent/j;->k:Ljava/util/List;

    invoke-virtual {v6, v7, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v5

    const-string v7, "social_context"

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, v2, Lcom/twitter/model/liveevent/j;->m:Ljava/util/List;

    const-string v5, "description_entities"

    if-nez v2, :cond_a

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-static {}, Lcom/twitter/database/t;->j()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_a
    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/repositories/c;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "updated_at"

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, Lcom/twitter/model/liveevent/n;->g:Lcom/twitter/model/liveevent/b;

    const-string v2, "betting_odds"

    if-nez v0, :cond_b

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    sget-object v5, Lcom/twitter/model/liveevent/b;->c:Lcom/twitter/model/liveevent/b$a;

    invoke-virtual {v6, v0, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_b
    invoke-virtual {v3}, Lcom/twitter/database/internal/b;->a()J

    return-object v1
.end method

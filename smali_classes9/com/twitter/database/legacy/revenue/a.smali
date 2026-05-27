.class public final Lcom/twitter/database/legacy/revenue/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/database/schema/TwitterSchema;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;)V
    .locals 0
    .param p1    # Lcom/twitter/database/schema/TwitterSchema;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/revenue/a;->a:Lcom/twitter/database/schema/TwitterSchema;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/model/pc/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/revenue/a;->a:Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lcom/twitter/database/schema/promoted/a;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/promoted/a;

    invoke-interface {v0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/model/g$a;

    invoke-direct {v2}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-virtual {v2, p1, p2}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    check-cast v0, Lcom/twitter/database/internal/j;

    invoke-virtual {v0, p1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/twitter/model/pc/f$a;

    invoke-direct {p2}, Lcom/twitter/util/object/o;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/promoted/a$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/promoted/a$a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/pc/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/promoted/a$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/promoted/a$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/pc/f$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/promoted/a$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/promoted/a$a;->L()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/twitter/model/pc/f$a;->c:J

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/promoted/a$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/promoted/a$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/pc/f$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/promoted/a$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/promoted/a$a;->d()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/model/pc/f$a;->e:Z

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/promoted/a$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/promoted/a$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/pc/f$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/promoted/a$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/promoted/a$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/pc/f$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/promoted/a$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/promoted/a$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/pc/f$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/promoted/a$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/promoted/a$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/pc/f$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/promoted/a$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/promoted/a$a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/pc/f$a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/promoted/a$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/promoted/a$a;->h()I

    move-result v0

    iput v0, p2, Lcom/twitter/model/pc/f$a;->f:I

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/promoted/a$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/promoted/a$a;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/twitter/model/pc/f$a;->l:J

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/pc/f;

    invoke-virtual {v1, p2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p2
.end method

.method public final b(ZLcom/twitter/model/pc/e;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 17
    .param p2    # Lcom/twitter/model/pc/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p14

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Promoted Content Status: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " Event: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", impressionId: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", trendId: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p4

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " earned:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "RevenueDatabaseWrapper"

    invoke-static {v14, v10}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "0"

    const-string v14, "1"

    if-nez v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/pc/e;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_0

    move-object v10, v14

    :cond_0
    filled-new-array {v15, v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "event=? AND is_earned=?"

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/pc/e;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_2

    move-object v10, v14

    :cond_2
    filled-new-array {v2, v15, v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "impression_id=? AND event=? AND is_earned=?"

    :goto_0
    invoke-virtual {v0, v14, v10}, Lcom/twitter/database/legacy/revenue/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    const/4 v4, 0x0

    if-nez v16, :cond_3

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/model/pc/f;

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v15, :cond_4

    return-void

    :cond_4
    iget-object v4, v0, Lcom/twitter/database/legacy/revenue/a;->a:Lcom/twitter/database/schema/TwitterSchema;

    const-class v0, Lcom/twitter/database/schema/promoted/b;

    invoke-interface {v4, v0}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v4

    iget-object v11, v4, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    if-nez v15, :cond_b

    check-cast v11, Lcom/twitter/database/schema/promoted/b$a;

    invoke-interface {v11, v2}, Lcom/twitter/database/schema/promoted/b$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/a2$a;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/pc/e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/database/generated/a2$a;->a:Landroid/content/ContentValues;

    const-string v10, "event"

    invoke-virtual {v2, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v10, "is_earned"

    invoke-virtual {v2, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/a2$a;->b(I)Lcom/twitter/database/generated/a2$a;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "trend_id"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "url"

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "video_content_uuid"

    if-nez v5, :cond_6

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "video_content_type"

    if-nez v6, :cond_7

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "legacy_card_event"

    if-nez v7, :cond_8

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "unified_card_event"

    if-nez v9, :cond_9

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v0, "engagement_metadata"

    if-nez v8, :cond_a

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/twitter/database/internal/b;->a()J

    goto :goto_9

    :cond_b
    if-nez v1, :cond_d

    const/4 v1, 0x3

    iget v2, v15, Lcom/twitter/model/pc/f;->f:I

    if-lt v2, v1, :cond_c

    goto :goto_8

    :cond_c
    check-cast v11, Lcom/twitter/database/schema/promoted/b$a;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v11, v2}, Lcom/twitter/database/schema/promoted/b$a;->b(I)Lcom/twitter/database/generated/a2$a;

    invoke-virtual {v4, v14, v10}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    :goto_8
    invoke-interface {v0, v14, v10}, Lcom/twitter/database/model/p;->e(Ljava/lang/String;[Ljava/lang/String;)I

    :goto_9
    return-void
.end method

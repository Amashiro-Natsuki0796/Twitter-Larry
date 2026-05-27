.class public final Lcom/twitter/database/legacy/timeline/replay/sanitizers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/legacy/timeline/replay/sanitizers/a;


# virtual methods
.method public final a(Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 20
    .param p1    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, ""

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x1

    move-object/from16 v15, p1

    invoke-virtual {v15, v0, v1, v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->q4(Ljava/lang/String;III)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/twitter/database/legacy/tdbh/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/twitter/util/functional/l;

    invoke-direct {v14, v0, v2}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-virtual {v14}, Lcom/twitter/util/functional/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/twitter/util/functional/f0;

    iget-object v2, v2, Lcom/twitter/util/functional/f0;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/util/functional/a;

    invoke-virtual {v2}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/legacy/timeline/replay/sanitizers/e;->a(Ljava/lang/String;)Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    sget-object v0, Lcom/twitter/database/legacy/timeline/replay/m;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v4, p1

    move-object v1, v14

    move-object v14, v0

    invoke-virtual/range {v4 .. v14}, Lcom/twitter/database/legacy/tdbh/v;->N3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILcom/twitter/database/n;)I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "author_id"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/v;->H2(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    new-instance v1, Lcom/twitter/model/core/entity/h1;

    const-string v2, "just setting up my twttr. [protected tweet fixture]"

    invoke-direct {v1, v2}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v1, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v5, "content"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    new-instance v1, Lcom/twitter/model/core/entity/h1;

    invoke-direct {v1, v2}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v2, "r_ent_content"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/16 v19, 0x0

    const-string v15, "statuses"

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-interface/range {v14 .. v19}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

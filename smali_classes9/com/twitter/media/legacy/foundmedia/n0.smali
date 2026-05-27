.class public final Lcom/twitter/media/legacy/foundmedia/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/twitter/database/legacy/draft/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/draft/c;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .param p1    # Lcom/twitter/database/legacy/draft/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/n0;->d:Lcom/twitter/database/legacy/draft/c;

    invoke-static {p2}, Lcom/twitter/util/config/p;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "android_frequently_used_gifs_min_qualifying_count"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/legacy/foundmedia/n0;->a:I

    invoke-static {p2}, Lcom/twitter/util/config/p;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "android_frequently_used_gifs_max_display_count"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/legacy/foundmedia/n0;->b:I

    invoke-static {p2}, Lcom/twitter/util/config/p;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "android_frequently_used_gifs_max_store_count"

    invoke-virtual {p1, p2, v1}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/legacy/foundmedia/n0;->c:I

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/media/legacy/foundmedia/n0;
    .locals 2
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/media/legacy/di/user/MediaUserObjectSubgraph;

    invoke-static {v0, p0, v1}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/legacy/di/user/MediaUserObjectSubgraph;

    invoke-interface {p0}, Lcom/twitter/media/legacy/di/user/MediaUserObjectSubgraph;->v5()Lcom/twitter/media/legacy/foundmedia/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/n0;->d:Lcom/twitter/database/legacy/draft/c;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    const-class v2, Lcom/twitter/database/schema/core/q;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/core/q;

    invoke-interface {v3}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v3

    const-class v4, Lcom/twitter/database/schema/core/q$b;

    invoke-interface {v1, v4}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lcom/twitter/database/model/g$a;

    invoke-direct {v6}, Lcom/twitter/database/model/g$a;-><init>()V

    new-instance v7, Lcom/twitter/media/legacy/foundmedia/m0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v7}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v7

    const-string v8, "found_media_url"

    invoke-static {v8, v7}, Lcom/twitter/database/util/d;->k(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/model/g;

    check-cast v3, Lcom/twitter/database/internal/j;

    invoke-virtual {v3, v6}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/drafts/a;

    iget-object v9, v7, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lcom/twitter/model/media/foundmedia/e;->e:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    iget-object v7, v7, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    if-eqz v9, :cond_1

    iget-object v7, v7, Lcom/twitter/model/media/foundmedia/e;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v7, v7, Lcom/twitter/model/media/foundmedia/e;->e:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v7

    :try_start_0
    invoke-virtual {v3}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    if-eqz v9, :cond_4

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/database/schema/core/q$a;

    move-object v11, v10

    check-cast v11, Lcom/twitter/database/schema/core/q$b$a;

    sget-object v12, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lcom/twitter/database/schema/core/q$b$a;->a(J)Lcom/twitter/database/generated/y0$a;

    move-object v11, v10

    check-cast v11, Lcom/twitter/database/schema/core/q$b$a;

    invoke-interface {v9}, Lcom/twitter/database/schema/core/q$a;->c()I

    move-result v12

    invoke-interface {v9}, Lcom/twitter/database/schema/core/q$a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v12, v13

    invoke-interface {v11, v12}, Lcom/twitter/database/schema/core/q$b$a;->b(I)Lcom/twitter/database/generated/y0$a;

    invoke-static {v8}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/twitter/database/schema/core/q$a;->a()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v9}, Lcom/twitter/database/schema/core/q$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/drafts/a;

    iget-object v11, v9, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    if-eqz v11, :cond_5

    iget-object v11, v9, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v9, v9, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    invoke-virtual {v7, v9}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/media/foundmedia/e;

    move-object v7, v10

    check-cast v7, Lcom/twitter/database/schema/core/q$b$a;

    iget-object v9, v3, Lcom/twitter/model/media/foundmedia/e;->e:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/twitter/database/schema/core/q$b$a;->c(Ljava/lang/String;)Lcom/twitter/database/generated/y0$a;

    move-result-object v7

    sget-object v9, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/twitter/database/generated/y0$a;->a(J)Lcom/twitter/database/generated/y0$a;

    iget-object v9, v3, Lcom/twitter/model/media/foundmedia/e;->e:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    iget-object v7, v7, Lcom/twitter/database/generated/y0$a;->a:Landroid/content/ContentValues;

    const-string v11, "gif_usage_count"

    invoke-virtual {v7, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v9, Lcom/twitter/model/media/foundmedia/e;->i:Lcom/twitter/model/media/foundmedia/e$a;

    sget-object v11, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v11, v3, v9}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    const-string v9, "serialized_found_media"

    invoke-virtual {v7, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v1}, Lcom/twitter/database/internal/b;->a()J

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/core/q;

    invoke-interface {v0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v0

    invoke-interface {p1, v4}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object p1

    check-cast v0, Lcom/twitter/database/internal/j;

    invoke-virtual {v0}, Lcom/twitter/database/internal/j;->b()I

    move-result v1

    iget v2, p0, Lcom/twitter/media/legacy/foundmedia/n0;->c:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    invoke-virtual {v0}, Lcom/twitter/database/internal/j;->b()I

    move-result v1

    sub-int v6, v1, v2

    :cond_8
    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v2, "time_stamp"

    invoke-virtual {v1, v2}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/g;

    invoke-virtual {v0, v1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v0

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v8}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/q$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/core/q$a;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/twitter/database/model/p;->e(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_5
    if-eqz v0, :cond_a

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw p1

    :goto_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    throw p1
.end method

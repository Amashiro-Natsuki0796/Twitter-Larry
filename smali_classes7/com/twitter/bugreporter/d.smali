.class public final synthetic Lcom/twitter/bugreporter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/bugreporter/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/bugreporter/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bugreporter/d;->a:Lcom/twitter/bugreporter/i;

    iput-object p2, p0, Lcom/twitter/bugreporter/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/bugreporter/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/bugreporter/d;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/bugreporter/d;->e:Z

    iput-object p6, p0, Lcom/twitter/bugreporter/d;->f:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/twitter/bugreporter/d;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/twitter/bugreporter/d;->a:Lcom/twitter/bugreporter/i;

    iget-object v0, v1, Lcom/twitter/bugreporter/d;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/bugreporter/d;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/bugreporter/d;->d:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/twitter/bugreporter/d;->e:Z

    iget-object v7, v1, Lcom/twitter/bugreporter/d;->f:Landroid/graphics/Bitmap;

    iget-object v8, v1, Lcom/twitter/bugreporter/d;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "text/xml"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "setType(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "android.intent.extra.EMAIL"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/twitter/bugreporter/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/util/io/d;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-eqz v6, :cond_1c

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lcom/twitter/bugreporter/i;->m()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v6, "bug_report.jpg"

    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x46

    invoke-static {v7, v0, v6, v10}, Lcom/twitter/media/util/l;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v0}, Lcom/twitter/bugreporter/i;->l(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_1
    :goto_2
    if-eqz v8, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v6, "activity_state.txt"

    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lcom/twitter/util/io/x$a;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v0}, Lcom/twitter/bugreporter/i;->l(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v8}, Lcom/twitter/util/io/x$a;->d(Ljava/io/File;)Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v3, Lcom/twitter/bugreporter/i;->c:Lcom/twitter/util/config/b;

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/twitter/bugreporter/i;->a:Landroid/content/Context;

    sget-boolean v7, Lcom/twitter/network/narc/o;->c:Z

    if-eqz v7, :cond_6

    const-string v7, "NARCLogger"

    monitor-enter v7

    :try_start_1
    sget-object v8, Lcom/twitter/network/narc/o;->b:Lcom/twitter/network/narc/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/twitter/network/narc/n;

    invoke-direct {v10}, Lcom/twitter/network/narc/n;-><init>()V

    iget-object v11, v8, Lcom/twitter/network/narc/n;->a:Lcom/twitter/network/narc/k;

    iput-object v11, v10, Lcom/twitter/network/narc/n;->a:Lcom/twitter/network/narc/k;

    iget-object v8, v8, Lcom/twitter/network/narc/n;->b:Lcom/twitter/util/collection/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/twitter/util/collection/u$a;

    invoke-direct {v11, v8}, Lcom/twitter/util/collection/u$a;-><init>(Lcom/twitter/util/collection/u;)V

    :goto_3
    invoke-virtual {v11}, Lcom/twitter/util/collection/u$a;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v11}, Lcom/twitter/util/collection/u$a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/network/narc/a;

    iget-object v12, v10, Lcom/twitter/network/narc/n;->b:Lcom/twitter/util/collection/u;

    invoke-virtual {v12, v8}, Lcom/twitter/util/collection/u;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-static {v0}, Lcom/twitter/util/io/d;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v11, "narc"

    invoke-direct {v8, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lcom/twitter/network/narc/o;->a:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Date;

    sget-object v12, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/twitter/network/narc/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, Lcom/twitter/util/io/x$a;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    monitor-exit v7

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    monitor-exit v7

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_5
    if-eqz v0, :cond_7

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/twitter/bugreporter/i;->l(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/twitter/database/legacy/timeline/replay/m;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/twitter/bugreporter/i;->a:Landroid/content/Context;

    sget-object v7, Lcom/twitter/database/legacy/timeline/replay/m;->e:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    sget-object v10, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/twitter/database/legacy/timeline/replay/m;->d:Lcom/twitter/database/legacy/timeline/replay/m$a;

    invoke-static {v0, v8, v7}, Lcom/twitter/database/legacy/timeline/replay/m;->a(Landroid/content/Context;Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/twitter/database/legacy/timeline/replay/m$a;->clear()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/twitter/bugreporter/i;->l(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v7, Ljava/io/File;

    const-string v0, "stack_traces.txt"

    invoke-direct {v7, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/twitter/bugreporter/i;->i:Landroid/util/LruCache;

    invoke-virtual {v8}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/bugreporter/i$c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_b

    const-string v12, "\n\n"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v12, Ljava/util/Date;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Time: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "----------------------------------------\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcom/twitter/bugreporter/i$c;->a:Ljava/lang/Throwable;

    invoke-static {v11}, Lcom/twitter/util/log/c;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lcom/twitter/bugreporter/i$c;->b:Lcom/twitter/util/errorreporter/b$a;

    iget-object v10, v10, Lcom/twitter/util/collection/g1$b;->b:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "----------------------------------------\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " : "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/twitter/util/log/b;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {v2}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/log/b;->c(Ljava/util/AbstractCollection;)V

    invoke-static {v0}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v10, "getLog(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    new-instance v10, Ljava/io/File;

    const-string v11, "logcat.txt"

    invoke-direct {v10, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v11, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    const-string v12, "\n"

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v12, v0}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lcom/twitter/util/io/x$a;->g(Ljava/io/File;Ljava/lang/String;)Z

    invoke-virtual {v3, v10}, Lcom/twitter/bugreporter/i;->l(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :try_start_2
    const-string v0, "thread_dump"

    const-string v10, ".txt"

    invoke-static {v0, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/debug/b;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, Lcom/twitter/util/io/x$a;->g(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    new-instance v10, Ljava/io/File;

    const-string v11, "thread_dump.txt"

    invoke-direct {v10, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v11, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, Lcom/twitter/util/io/x$a;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v3, v10}, Lcom/twitter/bugreporter/i;->l(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v0}, Lcom/twitter/util/io/x$a;->d(Ljava/io/File;)Ljava/lang/Boolean;

    :cond_f
    iget-object v0, v3, Lcom/twitter/bugreporter/i;->a:Landroid/content/Context;

    const-string v10, "context"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v10, Ljava/io/File;

    const-string v11, "feature_switches_export.txt"

    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/twitter/config/featureswitch/v;->g:Ljava/util/regex/Pattern;

    sget-object v11, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/di/app/a;

    check-cast v11, Lcom/twitter/util/di/app/d;

    iget-object v11, v11, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v12, Lcom/twitter/config/featureswitch/di/app/FeatureSwitchesObjectSubgraph;

    invoke-virtual {v11, v12}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/di/app/g;

    check-cast v11, Lcom/twitter/config/featureswitch/di/app/FeatureSwitchesObjectSubgraph;

    invoke-interface {v11}, Lcom/twitter/config/featureswitch/di/app/FeatureSwitchesObjectSubgraph;->X2()Lcom/twitter/config/featureswitch/v;

    move-result-object v11

    iget-object v11, v11, Lcom/twitter/config/featureswitch/v;->d:Lcom/twitter/config/featureswitch/h0;

    iget-object v11, v11, Lcom/twitter/config/featureswitch/h0;->a:Lcom/twitter/model/featureswitch/l;

    iget-object v11, v11, Lcom/twitter/model/featureswitch/l;->f:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-static {v11}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/twitter/config/featureswitch/i;

    invoke-direct {v12, v2}, Lcom/twitter/config/featureswitch/i;-><init>(I)V

    new-instance v13, Lcom/twitter/util/functional/f0;

    invoke-direct {v13, v11, v12}, Lcom/twitter/util/functional/f0;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    :goto_a
    iget-object v11, v13, Lcom/twitter/util/functional/f0;->a:Ljava/util/Iterator;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v13}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/config/featureswitch/j;

    invoke-virtual {v11}, Lcom/twitter/config/featureswitch/j;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lcom/twitter/util/io/x$a;->g(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_15

    new-instance v0, Ljava/io/File;

    const-string v11, "feature_switches.txt"

    invoke-direct {v0, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v11, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lcom/twitter/util/io/x$a;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v3, v0}, Lcom/twitter/bugreporter/i;->l(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v3, Lcom/twitter/bugreporter/i;->a:Landroid/content/Context;

    const-string v10, "context"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v10, Ljava/io/File;

    const-string v11, "feature_switches_export.txt"

    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_15

    invoke-static {v10}, Lcom/twitter/util/io/x$a;->d(Ljava/io/File;)Ljava/lang/Boolean;

    :cond_15
    sget-object v0, Lcom/twitter/media/av/analytics/diagnostic/b;->Companion:Lcom/twitter/media/av/analytics/diagnostic/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/media/av/di/app/AVDiagnosticLogRetrieverSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVDiagnosticLogRetrieverSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    const-class v10, Lcom/twitter/media/av/di/app/AVDiagnosticLogRetrieverSubgraph;

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v0, v10}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/di/app/AVDiagnosticLogRetrieverSubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVDiagnosticLogRetrieverSubgraph;->I5()Lcom/twitter/media/av/analytics/diagnostic/b;

    move-result-object v0

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-interface {v0, v10}, Lcom/twitter/media/av/analytics/diagnostic/b;->a(Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    new-instance v10, Ljava/io/File;

    const-string v11, "av_player_logs.txt"

    invoke-direct {v10, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v11, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    const-string v12, "\n"

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v12, v0}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lcom/twitter/util/io/x$a;->g(Ljava/io/File;Ljava/lang/String;)Z

    invoke-virtual {v3, v10}, Lcom/twitter/bugreporter/i;->l(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object v0, Lcom/twitter/network/debug/e;->a:Lcom/twitter/network/debug/e$a;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v10

    if-lez v10, :cond_18

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Ljava/io/File;

    const-string v12, "json_responses.json"

    invoke-direct {v11, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v2, v14}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v15, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "timestamp"

    invoke-virtual {v7, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "response"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_e
    move-object/from16 v7, v16

    goto :goto_d

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_e

    :cond_17
    move-object/from16 v16, v7

    sget-object v0, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "toString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lcom/twitter/util/io/x$a;->g(Ljava/io/File;Ljava/lang/String;)Z

    invoke-virtual {v3, v11}, Lcom/twitter/bugreporter/i;->l(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    move-object/from16 v16, v7

    :goto_f
    invoke-static {}, Lcom/twitter/xchat/subsystem/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/io/File;

    iget-object v2, v3, Lcom/twitter/bugreporter/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v6, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    iget-object v6, v6, Lcom/x/dms/t3;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lcom/twitter/bugreporter/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lkotlin/collections/o;->y0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/x-chat-log-"

    invoke-static {v7, v11, v10}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v10, 0x4

    invoke-static {v2, v6, v7, v10}, Lkotlin/io/e;->h(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-virtual {v3, v6}, Lcom/twitter/bugreporter/i;->l(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    new-instance v0, Lcom/twitter/bugreporter/j;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/twitter/bugreporter/j;-><init>(Lcom/twitter/bugreporter/i;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/models/UserIdentifier;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x-chat-additional-info-"

    const-string v10, ".txt"

    invoke-static {v7, v6, v10}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/io/c;->e(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/twitter/bugreporter/i;->l(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v16

    invoke-static {v2, v8}, Lcom/twitter/util/io/x$a;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v2}, Lcom/twitter/bugreporter/i;->l(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1c
    return-object v9
.end method

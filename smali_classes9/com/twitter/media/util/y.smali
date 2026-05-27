.class public final synthetic Lcom/twitter/media/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/util/d0;

.field public final synthetic b:Lcom/twitter/media/util/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/util/d0;Lcom/twitter/media/util/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/util/y;->a:Lcom/twitter/media/util/d0;

    iput-object p2, p0, Lcom/twitter/media/util/y;->b:Lcom/twitter/media/util/f0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/media/util/y;->a:Lcom/twitter/media/util/d0;

    iget-object v1, p0, Lcom/twitter/media/util/y;->b:Lcom/twitter/media/util/f0;

    iget-object v0, v0, Lcom/twitter/media/util/d0;->c:Lcom/twitter/media/util/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v2, v0, Lcom/twitter/media/util/u0;->b:Lcom/twitter/media/util/o0;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/media/util/o0;->a()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/16 v5, 0xfa

    int-to-long v7, v5

    :try_start_1
    invoke-static {v7, v8, v3}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    monitor-exit v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto/16 :goto_1

    :cond_1
    monitor-exit v2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, v1, Lcom/twitter/media/util/f0;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/media/util/f0;->a:Lcom/twitter/media/model/n;

    sget-object v5, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne v4, v5, :cond_2

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "description"

    iget-object v7, v1, Lcom/twitter/media/util/f0;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/twitter/media/util/u0;->a:Landroid/content/Context;

    const v5, 0x7f1509f9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "description"

    iget-object v7, v1, Lcom/twitter/media/util/f0;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/twitter/media/util/u0;->a:Landroid/content/Context;

    const v5, 0x7f1509f7

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/media/util/f0;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/util/io/x$a;->c(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "_data"

    invoke-virtual {v2, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v5, "title"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mime_type"

    iget-object v1, v1, Lcom/twitter/media/util/f0;->a:Lcom/twitter/media/model/n;

    iget-object v1, v1, Lcom/twitter/media/model/n;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/media/util/u0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mounted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    if-nez v6, :cond_6

    :try_start_4
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v6, v0

    :catch_2
    :cond_6
    :goto_1
    return-object v6

    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

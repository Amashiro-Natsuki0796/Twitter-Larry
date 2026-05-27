.class public final Lcom/twitter/media/model/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/io/File;Lcom/twitter/media/recorder/data/c;Lcom/twitter/util/math/j;Landroid/net/Uri;)Lcom/twitter/media/model/b;
    .locals 12
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/recorder/data/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    if-nez p1, :cond_2

    const/16 p1, 0x9

    invoke-static {v0, p1}, Lcom/twitter/media/model/j;->b(Landroid/media/MediaMetadataRetriever;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    :goto_1
    move-wide v9, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_1
    const-wide/32 v3, 0x222e0

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/twitter/media/recorder/data/c;

    sget-object v7, Lcom/twitter/media/recorder/b;->a:Lcom/twitter/media/recorder/data/a;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/twitter/media/recorder/data/c;-><init>(Ljava/io/File;Lcom/twitter/media/recorder/data/a;Ljava/util/List;JLjava/util/concurrent/TimeUnit;)V

    new-instance v9, Lcom/twitter/media/model/b;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/model/b;-><init>(Ljava/io/File;Lcom/twitter/media/recorder/data/c;Lcom/twitter/util/math/j;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    move-object v1, v9

    goto :goto_4

    :cond_2
    new-instance v9, Lcom/twitter/media/model/b;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/twitter/media/model/b;-><init>(Ljava/io/File;Lcom/twitter/media/recorder/data/c;Lcom/twitter/util/math/j;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_5
    sget-object p0, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception p0

    move-object v2, v1

    :goto_6
    :try_start_3
    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    :goto_7
    return-object v1

    :goto_8
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    if-eqz v1, :cond_4

    sget-object p1, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    :cond_4
    throw p0
.end method

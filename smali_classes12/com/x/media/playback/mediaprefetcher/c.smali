.class public final Lcom/x/media/playback/mediaprefetcher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/common/api/f$a;


# instance fields
.field public final a:Landroidx/media3/datasource/cache/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/q;Ljava/io/File;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/cache/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/mediaprefetcher/c;->a:Landroidx/media3/datasource/cache/q;

    iput-object p2, p0, Lcom/x/media/playback/mediaprefetcher/c;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/android/utils/m2;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/android/utils/m2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Lcom/x/media/playback/mediaprefetcher/c;->a:Landroidx/media3/datasource/cache/q;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Landroidx/media3/datasource/cache/q;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p1, Landroidx/media3/datasource/cache/q;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/q;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iget-object v1, p1, Landroidx/media3/datasource/cache/q;->c:Landroidx/media3/datasource/cache/i;

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/i;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p1, Landroidx/media3/datasource/cache/q;->a:Ljava/io/File;

    invoke-static {v1}, Landroidx/media3/datasource/cache/q;->o(Ljava/io/File;)V

    :goto_0
    iput-boolean v0, p1, Landroidx/media3/datasource/cache/q;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p1, Landroidx/media3/datasource/cache/q;->a:Ljava/io/File;

    invoke-static {v1}, Landroidx/media3/datasource/cache/q;->o(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p1

    :goto_2
    iget-object p1, p0, Lcom/x/media/playback/mediaprefetcher/c;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/x/media/playback/mediaprefetcher/c;->b:Ljava/io/File;

    invoke-static {p1}, Lkotlin/io/e;->i(Ljava/io/File;)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    :try_start_6
    iget-object v2, p1, Landroidx/media3/datasource/cache/q;->a:Ljava/io/File;

    invoke-static {v2}, Landroidx/media3/datasource/cache/q;->o(Ljava/io/File;)V

    iput-boolean v0, p1, Landroidx/media3/datasource/cache/q;->i:Z

    throw v1

    :goto_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

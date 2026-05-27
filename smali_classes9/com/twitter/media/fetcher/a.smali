.class public final Lcom/twitter/media/fetcher/a;
.super Lcom/twitter/media/fetcher/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/fetcher/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/fetcher/j<",
        "Lcom/twitter/media/fetcher/b;",
        "Lcom/twitter/media/decoder/gif/e;",
        "Lcom/twitter/media/fetcher/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static z(Lcom/twitter/media/model/j;Ljava/lang/String;)Lcom/twitter/media/decoder/gif/e;
    .locals 6
    .param p0    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    instance-of v0, p0, Lcom/twitter/media/model/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/twitter/media/decoder/d;->e(Ljava/io/File;)Lcom/twitter/media/decoder/d;

    move-result-object v0

    iput-object p1, v0, Lcom/twitter/media/decoder/d;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/media/decoder/d;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lcom/twitter/media/decoder/gif/f;

    check-cast p0, Lcom/twitter/media/model/c;

    invoke-direct {v1, p0, p1}, Lcom/twitter/media/decoder/gif/f;-><init>(Lcom/twitter/media/model/c;Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/twitter/media/model/a;

    new-instance v2, Lcom/twitter/media/decoder/gif/c;

    invoke-direct {v2, v0}, Lcom/twitter/media/decoder/gif/c;-><init>(Lcom/twitter/media/model/a;)V

    iget-object v3, v2, Lcom/twitter/media/decoder/gif/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    if-gt v4, v5, :cond_3

    invoke-static {p0}, Lcom/twitter/media/decoder/d;->e(Ljava/io/File;)Lcom/twitter/media/decoder/d;

    move-result-object p0

    iput-object p1, p0, Lcom/twitter/media/decoder/d;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/media/decoder/d;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v1, Lcom/twitter/media/decoder/gif/f;

    new-instance p1, Lcom/twitter/media/model/c;

    iget-object v2, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    iget-object v0, v0, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-direct {p1, v2, v0}, Lcom/twitter/media/model/c;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;)V

    invoke-direct {v1, p1, p0}, Lcom/twitter/media/decoder/gif/f;-><init>(Lcom/twitter/media/model/c;Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v2, Lcom/twitter/media/decoder/gif/c;->c:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/twitter/util/io/e0;->Companion:Lcom/twitter/util/io/e0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/io/e0$a;->a()Lcom/twitter/util/io/e0;

    move-result-object p1

    sget-object v3, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    iget-object v3, v3, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/twitter/util/io/e0;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    :try_start_0
    invoke-static {v2, p0, p1}, Lcom/twitter/media/decoder/gif/b;->a(Lcom/twitter/media/decoder/gif/c;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Movie;->duration()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_5

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p0

    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Movie;->duration()I

    move-result p1

    iget v4, v2, Lcom/twitter/media/decoder/gif/c;->b:I

    if-eq p1, v4, :cond_b

    :try_start_1
    new-instance p0, Lcom/twitter/media/decoder/gif/a;

    invoke-direct {p0, v0, v3}, Lcom/twitter/media/decoder/gif/a;-><init>(Lcom/twitter/media/model/a;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    move-object p0, p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, p0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {p0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_3
    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_b
    :goto_4
    new-instance v1, Lcom/twitter/media/decoder/gif/d;

    invoke-direct {v1, v0, v2, p0}, Lcom/twitter/media/decoder/gif/d;-><init>(Lcom/twitter/media/model/a;Lcom/twitter/media/decoder/gif/c;Landroid/graphics/Movie;)V

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/twitter/media/request/l;Ljava/lang/Object;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)Lcom/twitter/media/request/n;
    .locals 1
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/request/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/request/n$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/media/fetcher/b;

    check-cast p2, Lcom/twitter/media/decoder/gif/e;

    new-instance v0, Lcom/twitter/media/fetcher/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/media/fetcher/c;-><init>(Lcom/twitter/media/fetcher/b;Lcom/twitter/media/decoder/gif/e;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)V

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/decoder/gif/e;

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lcom/twitter/media/request/l;Ljava/io/File;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/media/fetcher/b;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/twitter/media/fetcher/b;->k:Lcom/twitter/media/model/j;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    invoke-static {p2, v1}, Lcom/twitter/media/model/j;->c(Ljava/io/File;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/twitter/media/fetcher/a;->z(Lcom/twitter/media/model/j;Ljava/lang/String;)Lcom/twitter/media/decoder/gif/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.class public final Lcom/twitter/media/fetcher/f;
.super Lcom/twitter/media/fetcher/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/fetcher/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/fetcher/j<",
        "Lcom/twitter/media/request/e;",
        "Lcom/twitter/media/model/e;",
        "Lcom/twitter/media/request/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static z(Ljava/io/InputStream;Lcom/twitter/media/request/e;)Lcom/twitter/media/model/e;
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/request/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/airbnb/lottie/t;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lokio/w;->h(Ljava/io/InputStream;)Lokio/s;

    move-result-object v1

    invoke-static {v1}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/c;->e:[Ljava/lang/String;

    new-instance v2, Lcom/airbnb/lottie/parser/moshi/d;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/parser/moshi/d;-><init>(Lokio/e0;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/airbnb/lottie/t;->e(Lcom/airbnb/lottie/parser/moshi/d;Ljava/lang/String;Z)Lcom/airbnb/lottie/q0;

    move-result-object v1

    iget-object v2, v1, Lcom/airbnb/lottie/q0;->a:Lcom/airbnb/lottie/j;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/twitter/media/model/e;

    iget-object v3, p1, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/twitter/media/request/e;->k:Z

    invoke-direct {v1, p0, v2, p1}, Lcom/twitter/media/model/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/j;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object v1

    :cond_1
    iget-object p0, v1, Lcom/airbnb/lottie/q0;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error parsing lottie composition"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
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

    check-cast p1, Lcom/twitter/media/request/e;

    check-cast p2, Lcom/twitter/media/model/e;

    new-instance v0, Lcom/twitter/media/request/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/media/request/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/twitter/media/model/e;->b:Lcom/airbnb/lottie/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/twitter/media/request/f;->e:Lcom/airbnb/lottie/j;

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/model/e;

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lcom/twitter/media/request/l;Ljava/io/File;)Ljava/lang/Object;
    .locals 4
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

    const-string v0, "file:///android_asset/"

    check-cast p1, Lcom/twitter/media/request/e;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    sget-object v3, Lcom/twitter/util/y;->b:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p1, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    const-string v0, "/"

    invoke-static {v0, p2}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/twitter/media/fetcher/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :cond_2
    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    :goto_1
    :try_start_2
    invoke-static {p2, p1}, Lcom/twitter/media/fetcher/f;->z(Ljava/io/InputStream;Lcom/twitter/media/request/e;)Lcom/twitter/media/model/e;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {p2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_3
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_4
    return-object v1

    :catchall_2
    move-exception p1

    invoke-static {p2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw p1
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

    check-cast p1, Lcom/twitter/media/request/e;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p1}, Lcom/twitter/media/fetcher/f;->z(Ljava/io/InputStream;Lcom/twitter/media/request/e;)Lcom/twitter/media/model/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final q(Lcom/twitter/media/request/l;)Landroid/util/Pair;
    .locals 2
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/media/request/e;

    invoke-super {p0, p1}, Lcom/twitter/media/fetcher/j;->q(Lcom/twitter/media/request/l;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/util/y;->b:Ljava/util/Set;

    const-string v1, "file:///android_asset/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/media/request/n$a;->LocalFile:Lcom/twitter/media/request/n$a;

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/media/model/e;

    invoke-super {p0, p1, p2}, Lcom/twitter/media/fetcher/j;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/e;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/twitter/media/fetcher/j;->d:Lcom/twitter/util/collection/b0;

    instance-of v2, v1, Lcom/twitter/util/collection/r0;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/twitter/util/collection/r0;

    iget-boolean p1, p1, Lcom/twitter/media/model/e;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1, p2}, Lcom/twitter/util/collection/r0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/twitter/util/collection/r0;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v1, Lcom/twitter/util/collection/r0;->c:Lcom/twitter/util/collection/r0$a;

    invoke-virtual {v2, p2}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, v1, Lcom/twitter/util/collection/r0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final x(Lcom/twitter/media/request/l;Ljava/lang/Object;Lcom/twitter/util/io/r$b$a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/io/r$b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/request/e;

    check-cast p2, Lcom/twitter/media/model/e;

    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, p3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p2, Lcom/twitter/media/model/e;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

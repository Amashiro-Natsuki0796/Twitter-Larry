.class public final Ltv/periscope/android/signer/SignerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/signer/SignerClient$InvalidCookieException;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/signer/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/session/b;Ltv/periscope/android/signer/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/signer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/signer/SignerClient;->a:Ltv/periscope/android/signer/c;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/signer/SignerClient;->c:Ljava/io/File;

    iput-object p2, p0, Ltv/periscope/android/signer/SignerClient;->b:Ltv/periscope/android/session/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/UploadTestResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltv/periscope/android/signer/SignerClient;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "padding.padding"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x3d090

    :try_start_1
    new-array v2, v2, [C

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write([C)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ltv/periscope/android/signer/SignerClient;->b:Ltv/periscope/android/session/b;

    invoke-interface {v4}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, Ltv/periscope/android/signer/SignerClient$InvalidCookieException;

    invoke-direct {v2}, Ltv/periscope/android/signer/SignerClient$InvalidCookieException;-><init>()V

    invoke-static {v2}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object v5, p0, Ltv/periscope/android/signer/SignerClient;->a:Ltv/periscope/android/signer/c;

    const-string v6, "text/plain"

    invoke-static {v6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-static {v6, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v6, "multipart/form-data"

    invoke-static {v6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-static {v6, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v7

    invoke-virtual {v7}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v5, v4, v6, v7}, Ltv/periscope/android/signer/c;->a(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object v4

    new-instance v5, Ltv/periscope/android/signer/a;

    invoke-direct {v5, v2, v3}, Ltv/periscope/android/signer/a;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v4, v5}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v3, Ltv/periscope/android/signer/b;

    invoke-direct {v3, v0}, Ltv/periscope/android/signer/b;-><init>(Ljava/io/File;)V

    new-instance v4, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/v;Lio/reactivex/functions/a;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v2, Ltv/periscope/android/signer/b;

    invoke-direct {v2, v0}, Ltv/periscope/android/signer/b;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    invoke-static {v1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object v0

    return-object v0
.end method

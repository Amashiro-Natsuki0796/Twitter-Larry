.class public final Lcom/facebook/imagepipeline/backends/okhttp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/backends/okhttp3/a$b;

.field public final synthetic b:Lcom/facebook/imagepipeline/backends/okhttp3/a;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/r0$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp3/a$b;Lcom/facebook/imagepipeline/backends/okhttp3/a;Lcom/facebook/imagepipeline/producers/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/d;->a:Lcom/facebook/imagepipeline/backends/okhttp3/a$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/d;->b:Lcom/facebook/imagepipeline/backends/okhttp3/a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/backends/okhttp3/d;->c:Lcom/facebook/imagepipeline/producers/r0$a;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/d;->c:Lcom/facebook/imagepipeline/producers/r0$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/d;->b:Lcom/facebook/imagepipeline/backends/okhttp3/a;

    invoke-static {v1, p1, p2, v0}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->y(Lcom/facebook/imagepipeline/backends/okhttp3/a;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/r0$a;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Unexpected HTTP code "

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/backends/okhttp3/d;->a:Lcom/facebook/imagepipeline/backends/okhttp3/a$b;

    iput-wide v1, v3, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;->g:J

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/d;->c:Lcom/facebook/imagepipeline/producers/r0$a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/backends/okhttp3/d;->b:Lcom/facebook/imagepipeline/backends/okhttp3/a;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->z(Lcom/facebook/imagepipeline/backends/okhttp3/a;Ljava/lang/String;Lokhttp3/Response;)Ljava/io/IOException;

    move-result-object p2

    invoke-static {v4, p1, p2, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->y(Lcom/facebook/imagepipeline/backends/okhttp3/a;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/r0$a;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/common/b;->Companion:Lcom/facebook/imagepipeline/common/b$a;

    const-string v5, "Content-Range"

    invoke-virtual {p2, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/facebook/imagepipeline/common/b$a;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/facebook/imagepipeline/common/b;->a:I

    if-nez v0, :cond_1

    iget v0, p2, Lcom/facebook/imagepipeline/common/b;->b:I

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_2

    :cond_1
    iput-object p2, v3, Lcom/facebook/imagepipeline/producers/w;->e:Lcom/facebook/imagepipeline/common/b;

    const/16 p2, 0x8

    iput p2, v3, Lcom/facebook/imagepipeline/producers/w;->d:I

    :cond_2
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    long-to-int p2, v5

    :goto_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/facebook/imagepipeline/producers/r0$a;->b(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v4, p1, p2, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->y(Lcom/facebook/imagepipeline/backends/okhttp3/a;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/r0$a;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response body null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->z(Lcom/facebook/imagepipeline/backends/okhttp3/a;Ljava/lang/String;Lokhttp3/Response;)Ljava/io/IOException;

    move-result-object p2

    invoke-static {v4, p1, p2, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->y(Lcom/facebook/imagepipeline/backends/okhttp3/a;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/r0$a;)V

    :goto_4
    return-void
.end method

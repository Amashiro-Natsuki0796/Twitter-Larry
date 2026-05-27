.class public final Lcom/facebook/imagepipeline/backends/okhttp3/a;
.super Lcom/facebook/imagepipeline/producers/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/backends/okhttp3/a$a;,
        Lcom/facebook/imagepipeline/backends/okhttp3/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/c;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/imagepipeline/backends/okhttp3/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/backends/okhttp3/a;->Companion:Lcom/facebook/imagepipeline/backends/okhttp3/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executorService(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a;->a:Lokhttp3/OkHttpClient;

    iput-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lokhttp3/CacheControl$Builder;

    invoke-direct {p1}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a;->c:Lokhttp3/CacheControl;

    return-void
.end method

.method public static final y(Lcom/facebook/imagepipeline/backends/okhttp3/a;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/r0$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p3, Lcom/facebook/imagepipeline/producers/r0$a;->b:Lcom/facebook/imagepipeline/producers/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lcom/facebook/imagepipeline/producers/r0$a;->a:Lcom/facebook/imagepipeline/producers/w;

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/y0;

    const-string p3, "NetworkFetchProducer"

    invoke-interface {p1, p2, p3}, Lcom/facebook/imagepipeline/producers/a1;->g(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lcom/facebook/imagepipeline/producers/r0$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final z(Lcom/facebook/imagepipeline/backends/okhttp3/a;Ljava/lang/String;Lokhttp3/Response;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    sget-object v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;->Companion:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;

    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    :cond_1
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)Lcom/facebook/imagepipeline/producers/w;
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/w;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/producers/w;)V
    .locals 2

    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;

    const-string v0, "fetchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;->h:J

    return-void
.end method

.method public final c(Lcom/facebook/imagepipeline/producers/w;I)Ljava/util/Map;
    .locals 7

    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;

    const-string v0, "fetchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;->g:J

    iget-wide v2, p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "queue_time"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;->h:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "fetch_time"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;->h:J

    iget-wide v5, p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;->f:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v3, "total_time"

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v3, "image_size"

    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/r0$a;)V
    .locals 6

    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;

    const-string v0, "fetchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;->f:J

    iget-object v0, p1, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    const-string v2, "getUri(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a;->c:Lokhttp3/CacheControl;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/b;

    if-eqz v2, :cond_1

    const-string v3, "Range"

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Lcom/facebook/imagepipeline/common/b;->Companion:Lcom/facebook/imagepipeline/common/b$a;

    iget v5, v2, Lcom/facebook/imagepipeline/common/b;->a:I

    invoke-static {v4, v5}, Lcom/facebook/imagepipeline/common/b$a;->a(Lcom/facebook/imagepipeline/common/b$a;I)Ljava/lang/String;

    move-result-object v5

    iget v2, v2, Lcom/facebook/imagepipeline/common/b;->b:I

    invoke-static {v4, v2}, Lcom/facebook/imagepipeline/common/b$a;->a(Lcom/facebook/imagepipeline/common/b$a;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "bytes=%s-%s"

    const/4 v5, 0x0

    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/a;->a:Lokhttp3/OkHttpClient;

    invoke-interface {v2, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/backends/okhttp3/c;

    invoke-direct {v2, v1, p0}, Lcom/facebook/imagepipeline/backends/okhttp3/c;-><init>(Lokhttp3/Call;Lcom/facebook/imagepipeline/backends/okhttp3/a;)V

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/y0;->n(Lcom/facebook/imagepipeline/producers/e;)V

    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/d;

    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/d;-><init>(Lcom/facebook/imagepipeline/backends/okhttp3/a$b;Lcom/facebook/imagepipeline/backends/okhttp3/a;Lcom/facebook/imagepipeline/producers/r0$a;)V

    invoke-static {v1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/producers/r0$a;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

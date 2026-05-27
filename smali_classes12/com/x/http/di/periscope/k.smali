.class public final Lcom/x/http/di/periscope/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/x/http/di/periscope/k;->a:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/x/http/di/periscope/k;->b:J

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/x/http/di/periscope/k;->c:J

    return-void
.end method

.method public static a(IJJ)J
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    shl-int p0, v0, p0

    int-to-long v0, p0

    mul-long/2addr p1, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    sget-object p2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    const/16 p3, 0xa

    int-to-long p3, p3

    div-long p3, p0, p3

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1, p3, p4}, Lkotlin/random/Random;->g(JJ)J

    move-result-wide p2

    add-long/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/http/di/periscope/k;->c:J

    iget-wide v2, p0, Lcom/x/http/di/periscope/k;->b:J

    const-string v4, "chain"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    const/4 v6, 0x1

    :cond_0
    :goto_0
    iget v7, p0, Lcom/x/http/di/periscope/k;->a:I

    if-gt v6, v7, :cond_3

    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    const-string v8, "X-Idempotency-Key"

    invoke-virtual {v5, v8, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    const-string v8, "X-Attempt"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    :try_start_0
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v9

    const/16 v10, 0x1f4

    if-ge v9, v10, :cond_1

    return-object v8

    :cond_1
    if-gt v6, v7, :cond_0

    invoke-virtual {v8}, Lokhttp3/Response;->close()V

    invoke-static {v6, v2, v3, v0, v1}, Lcom/x/http/di/periscope/k;->a(IJJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    if-gt v6, v7, :cond_2

    invoke-static {v6, v2, v3, v0, v1}, Lcom/x/http/di/periscope/k;->a(IJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Max retries reached. Last error: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected error: Max retries reached."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

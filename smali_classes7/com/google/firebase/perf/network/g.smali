.class public final Lcom/google/firebase/perf/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Lokhttp3/Callback;

.field public final b:Lcom/google/firebase/perf/metrics/g;

.field public final c:Lcom/google/firebase/perf/util/l;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->a:Lokhttp3/Callback;

    new-instance p1, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/transport/k;)V

    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/metrics/g;

    iput-wide p4, p0, Lcom/google/firebase/perf/network/g;->d:J

    iput-object p3, p0, Lcom/google/firebase/perf/network/g;->c:Lcom/google/firebase/perf/util/l;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/metrics/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/g;->k(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/g;->d(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lcom/google/firebase/perf/network/g;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/g;->g(J)V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->c:Lcom/google/firebase/perf/util/l;

    invoke-static {v0, v1, v1}, Lcom/google/firebase/perf/network/a;->a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->c:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/l;->a()J

    move-result-wide v5

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/metrics/g;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/g;->d:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lcom/google/firebase/perf/metrics/g;JJ)V

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method

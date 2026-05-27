.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/b;Lorg/apache/http/d;Lorg/apache/http/client/a;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/b;",
            "Lorg/apache/http/d;",
            "Lorg/apache/http/client/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance p0, Lcom/google/firebase/perf/util/l;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/l;-><init>()V

    .line 54
    sget-object p0, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    .line 55
    new-instance p1, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {p1, p0}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/transport/k;)V

    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/b;Lorg/apache/http/d;Lorg/apache/http/client/a;Lorg/apache/http/protocol/a;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/b;",
            "Lorg/apache/http/d;",
            "Lorg/apache/http/client/a<",
            "+TT;>;",
            "Lorg/apache/http/protocol/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    new-instance p0, Lcom/google/firebase/perf/util/l;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/l;-><init>()V

    .line 58
    sget-object p0, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    .line 59
    new-instance p1, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {p1, p0}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/transport/k;)V

    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/b;Lorg/apache/http/client/a;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/b;",
            "Lorg/apache/http/client/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance p0, Lcom/google/firebase/perf/util/l;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/l;-><init>()V

    .line 24
    sget-object p2, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    .line 25
    new-instance v0, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {v0, p2}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/transport/k;)V

    .line 26
    :try_start_0
    check-cast p1, Lorg/apache/http/client/methods/a;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 28
    throw p0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p0, v0, v0}, Lcom/google/firebase/perf/network/a;->a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V

    .line 30
    throw p1
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/b;Lorg/apache/http/client/a;Lorg/apache/http/protocol/a;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/b;",
            "Lorg/apache/http/client/a<",
            "TT;>;",
            "Lorg/apache/http/protocol/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance p0, Lcom/google/firebase/perf/util/l;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/l;-><init>()V

    .line 35
    sget-object p2, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    .line 36
    new-instance p3, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {p3, p2}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/transport/k;)V

    .line 37
    :try_start_0
    check-cast p1, Lorg/apache/http/client/methods/a;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 39
    throw p0

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p0, p3, p3}, Lcom/google/firebase/perf/network/a;->a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V

    .line 41
    throw p1
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/b;Lorg/apache/http/d;)Lorg/apache/http/e;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance p0, Lcom/google/firebase/perf/util/l;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/l;-><init>()V

    .line 46
    sget-object p0, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    .line 47
    new-instance p1, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {p1, p0}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/transport/k;)V

    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/b;Lorg/apache/http/d;Lorg/apache/http/protocol/a;)Lorg/apache/http/e;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance p0, Lcom/google/firebase/perf/util/l;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/l;-><init>()V

    .line 50
    sget-object p0, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    .line 51
    new-instance p1, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {p1, p0}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/transport/k;)V

    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/b;)Lorg/apache/http/e;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/perf/util/l;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/l;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    .line 3
    new-instance v1, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {v1, v0}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/transport/k;)V

    .line 4
    :try_start_0
    check-cast p1, Lorg/apache/http/client/methods/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 6
    throw p0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p0, v1, v1}, Lcom/google/firebase/perf/network/a;->a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V

    .line 8
    throw p1
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/b;Lorg/apache/http/protocol/a;)Lorg/apache/http/e;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance p0, Lcom/google/firebase/perf/util/l;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/l;-><init>()V

    .line 13
    sget-object p2, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    .line 14
    new-instance v0, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {v0, p2}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/transport/k;)V

    .line 15
    :try_start_0
    check-cast p1, Lorg/apache/http/client/methods/a;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 17
    throw p0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p0, v0, v0}, Lcom/google/firebase/perf/network/a;->a(Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/metrics/g;)V

    .line 19
    throw p1
.end method

.class public final Ltv/periscope/android/hydra/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltv/periscope/android/hydra/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/f1;->a:Ltv/periscope/android/hydra/f1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/JanusService;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "/"

    monitor-enter p0

    :try_start_0
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Ltv/periscope/android/api/RestClient$Builder;

    invoke-direct {p4}, Ltv/periscope/android/api/RestClient$Builder;-><init>()V

    invoke-virtual {p4, p1}, Ltv/periscope/android/api/RestClient$Builder;->context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/RestClient$Builder;->executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p1

    invoke-static {p3}, Lkotlin/text/u;->A0(Ljava/lang/CharSequence;)C

    move-result p2

    const/16 p4, 0x2f

    if-eq p2, p4, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1, p3}, Ltv/periscope/android/api/RestClient$Builder;->endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/gson/e;

    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/RestClient$Builder;->converterFactory(Lretrofit2/Converter$Factory;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/RestClient$Builder;->extraHeaders(Ljava/util/Map;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p1

    invoke-static {}, Lcom/twitter/network/m;->a()Lcom/twitter/network/m$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/RestClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p1

    const/16 p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/RestClient$Builder;->timeoutSec(Ljava/lang/Integer;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/api/RestClient$Builder;->build()Ltv/periscope/android/api/RestClient;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Ltv/periscope/android/api/service/hydra/JanusService;

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getService(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltv/periscope/android/api/service/hydra/JanusService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

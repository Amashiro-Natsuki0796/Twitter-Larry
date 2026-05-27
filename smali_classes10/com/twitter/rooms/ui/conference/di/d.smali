.class public final Lcom/twitter/rooms/ui/conference/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/videochat/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lokhttp3/logging/HttpLoggingInterceptor$Level;Lcom/x/android/videochat/c2;)Lcom/x/android/videochat/c0;
    .locals 7

    const-class v0, Lcom/twitter/rooms/ui/conference/di/ConferenceUserObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/conference/di/ConferenceUserObjectSubgraph$BindingDeclarations;

    const-string v1, "appContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logLevel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authenticator"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/videochat/c0;->Companion:Lcom/x/android/videochat/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltv/periscope/android/api/RestClient$Builder;

    invoke-direct {v0}, Ltv/periscope/android/api/RestClient$Builder;-><init>()V

    invoke-virtual {v0, p0}, Ltv/periscope/android/api/RestClient$Builder;->context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/RestClient$Builder;->executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/api/Constants;->API_DEV_URL:Ljava/lang/String;

    sget-object v2, Ltv/periscope/android/api/Constants;->API_CANARY_URL:Ljava/lang/String;

    sget-object v3, Ltv/periscope/android/api/Constants;->API_PROD_URL:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/twitter/periscope/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/RestClient$Builder;->endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltv/periscope/android/api/RestClient$Builder;->logLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    invoke-static {}, Lcom/twitter/network/m;->a()Lcom/twitter/network/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/RestClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/api/RestClient$Builder;->build()Ltv/periscope/android/api/RestClient;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ltv/periscope/android/api/AuthedApiService;

    const-class v4, Ltv/periscope/android/api/ApiService;

    invoke-virtual {v0, v4}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getService(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltv/periscope/android/api/ApiService;

    const-class v6, Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-virtual {v0, v6}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-direct {v3, v4, v0}, Ltv/periscope/android/api/AuthedApiService;-><init>(Ltv/periscope/android/api/ApiService;Ltv/periscope/android/api/TwitterDirectApiService;)V

    new-instance v0, Ltv/periscope/android/data/a;

    invoke-direct {v0}, Ltv/periscope/android/data/a;-><init>()V

    iput-object p3, v0, Ltv/periscope/android/data/a;->e:Ltv/periscope/android/session/b;

    iput-object v3, v0, Ltv/periscope/android/data/a;->d:Ltv/periscope/android/api/AuthedApiService;

    new-instance p3, Ltv/periscope/android/api/RestClient$Builder;

    invoke-direct {p3}, Ltv/periscope/android/api/RestClient$Builder;-><init>()V

    invoke-virtual {p3, p0}, Ltv/periscope/android/api/RestClient$Builder;->context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/RestClient$Builder;->executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p0

    invoke-static {}, Lcom/twitter/periscope/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/RestClient$Builder;->endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ltv/periscope/android/api/RestClient$Builder;->logLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p0

    new-instance p1, Ltv/periscope/android/api/service/BackendServiceInterceptor;

    sget-object p2, Ltv/periscope/android/api/BackendServiceName;->GUEST:Ltv/periscope/android/api/BackendServiceName;

    invoke-direct {p1, p2, v0}, Ltv/periscope/android/api/service/BackendServiceInterceptor;-><init>(Ltv/periscope/android/api/BackendServiceName;Ltv/periscope/android/api/service/AuthorizationTokenDelegate;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/RestClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p0

    invoke-static {}, Lcom/twitter/network/m;->a()Lcom/twitter/network/m$a;

    invoke-virtual {p0, v1}, Ltv/periscope/android/api/RestClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p0

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/RestClient$Builder;->timeoutSec(Ljava/lang/Integer;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ltv/periscope/android/api/RestClient$Builder;->build()Ltv/periscope/android/api/RestClient;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    new-instance p1, Lcom/x/android/videochat/c0;

    invoke-direct {p1, p0}, Lcom/x/android/videochat/c0;-><init>(Ltv/periscope/android/api/service/room/RoomGuestServiceApi;)V

    return-object p1
.end method

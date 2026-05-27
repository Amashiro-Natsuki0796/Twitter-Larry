.class public final Ltv/periscope/android/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/api/service/AuthorizationTokenDelegate;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ltv/periscope/android/api/AuthedApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/data/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/data/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/data/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;
    .locals 1
    .param p1    # Ltv/periscope/android/api/BackendServiceName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/data/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final requestAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;
    .locals 6
    .param p1    # Ltv/periscope/android/api/BackendServiceName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/data/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/data/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ltv/periscope/android/data/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0, p1}, Ltv/periscope/android/data/a;->getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    new-instance v2, Ltv/periscope/android/api/AuthorizeTokenRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/AuthorizeTokenRequest;-><init>()V

    iget-object v3, p0, Ltv/periscope/android/data/a;->e:Ltv/periscope/android/session/b;

    invoke-interface {v3}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    move-result-object v3

    iget-object v4, v3, Ltv/periscope/android/session/a;->a:Ljava/lang/String;

    iput-object v4, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/BackendServiceName;->getServiceName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ltv/periscope/android/api/AuthorizeTokenRequest;->service:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/data/a;->d:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {v3}, Ltv/periscope/android/session/a;->a()Z

    move-result v3

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Ltv/periscope/android/api/AuthedApiService;->getAuthorizationTokenForService(Ltv/periscope/android/api/AuthorizeTokenRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2
    :try_end_2
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/AuthorizeTokenResponse;

    iget-object v3, v2, Ltv/periscope/android/api/AuthorizeTokenResponse;->authorizationToken:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/data/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Ltv/periscope/android/api/AuthorizeTokenResponse;->authorizationToken:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    return-object p1

    :catch_1
    move-exception p1

    const-string v2, "BackendServiceManager"

    const-string v3, "Unexpected error when parsing authorize token response"

    invoke-static {v2, v3, p1}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final revokeAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/BackendServiceName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/data/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

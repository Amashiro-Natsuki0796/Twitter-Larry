.class public final Lcom/twitter/network/a1;
.super Lcom/twitter/network/c0;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/network/b1;

.field public b:Lcom/twitter/network/g1;

.field public c:Lcom/twitter/network/b1;


# direct methods
.method public static e(Landroid/content/Context;Lcom/twitter/network/p0;)Lcom/twitter/util/network/a;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/network/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/network/a;->Companion:Lcom/twitter/util/network/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const-string v1, "getProviders(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/security/Provider;->getServices()Ljava/util/Set;

    move-result-object v5

    const-string v6, "getServices(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/security/Provider$Service;

    invoke-virtual {v4}, Ljava/security/Provider$Service;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SSLContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider$Service;

    new-instance v4, Lcom/twitter/util/network/j;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/util/network/j$b;->Companion:Lcom/twitter/util/network/j$b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2}, Lcom/twitter/util/network/j;-><init>(Ljava/security/Provider$Service;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/twitter/util/network/j;->Companion:Lcom/twitter/util/network/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/network/j;->c:Lcom/twitter/util/network/i;

    invoke-static {v0, v1}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/network/j;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/twitter/util/network/j;->a:Ljava/security/Provider$Service;

    sget-object v1, Lcom/twitter/util/network/m;->a:[Ljava/lang/String;

    const-class v1, Lcom/twitter/util/network/m;

    monitor-enter v1

    :try_start_0
    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/util/network/m;->c:Ljava/security/KeyStore;

    if-nez v2, :cond_4

    invoke-static {p0, v3}, Lcom/twitter/util/network/m;->a(Landroid/content/Context;I)Ljava/security/KeyStore;

    move-result-object p0

    sput-object p0, Lcom/twitter/util/network/m;->c:Ljava/security/KeyStore;

    const-class p0, Lcom/twitter/util/network/m;

    invoke-static {p0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_3
    sget-object p0, Lcom/twitter/util/network/m;->c:Ljava/security/KeyStore;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    sget-object v2, Lcom/twitter/util/network/a;->Companion:Lcom/twitter/util/network/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/security/Provider$Service;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/twitter/util/network/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :try_start_1
    new-instance v12, Lcom/twitter/util/network/f;

    new-instance v6, Lcom/twitter/util/network/l;

    invoke-direct {v6, p0}, Lcom/twitter/util/network/l;-><init>(Ljava/security/KeyStore;)V

    sget-object v7, Lcom/twitter/util/network/m;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/twitter/util/network/m;->b:[Ljava/lang/String;

    const-wide v8, 0x19a93e0d122L

    move-object v3, v12

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lcom/twitter/util/network/f;-><init>(Ljava/security/Provider;Ljava/lang/String;Lcom/twitter/util/network/l;[Ljava/lang/String;J[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {v11, v2, v0, v12, v1}, Lcom/twitter/util/network/a;-><init>(Ljava/security/Provider;Ljava/lang/String;Lcom/twitter/util/network/f;Lokhttp3/internal/tls/OkHostnameVerifier;)V

    new-instance p0, Lcom/twitter/network/z0;

    invoke-direct {p0, v12}, Lcom/twitter/network/z0;-><init>(Lcom/twitter/util/network/f;)V

    invoke-interface {p1, p0}, Lcom/twitter/network/p0;->e(Lcom/twitter/network/z0;)V

    return-object v11

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No suitable SSLContext implementation found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/twitter/network/z;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/a1;->a:Lcom/twitter/network/b1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/network/b1;

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->Y6()Lcom/twitter/util/network/h;

    move-result-object v1

    invoke-static {}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->Z2()Lcom/twitter/network/a0;

    move-result-object v2

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->x4()Lcom/twitter/network/dns/x;

    move-result-object v3

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->u7()Lokhttp3/Interceptor;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/network/b1;-><init>(Lcom/twitter/util/network/h;Lcom/twitter/network/a0;Lcom/twitter/network/dns/x;Lokhttp3/Interceptor;)V

    iput-object v0, p0, Lcom/twitter/network/a1;->a:Lcom/twitter/network/b1;

    :cond_0
    iget-object v0, p0, Lcom/twitter/network/a1;->a:Lcom/twitter/network/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/twitter/network/c0$a;)Lcom/twitter/network/z;
    .locals 4
    .param p1    # Lcom/twitter/network/c0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/twitter/network/a1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "Only known types are handled"

    invoke-static {p1}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/twitter/network/a1;->b:Lcom/twitter/network/g1;

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/network/g1;

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->Y6()Lcom/twitter/util/network/h;

    move-result-object v0

    invoke-static {}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->Z2()Lcom/twitter/network/a0;

    move-result-object v1

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->x4()Lcom/twitter/network/dns/x;

    move-result-object v2

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->u7()Lokhttp3/Interceptor;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/twitter/network/b1;-><init>(Lcom/twitter/util/network/h;Lcom/twitter/network/a0;Lcom/twitter/network/dns/x;Lokhttp3/Interceptor;)V

    iput-object p1, p0, Lcom/twitter/network/a1;->b:Lcom/twitter/network/g1;

    :cond_1
    iget-object p1, p0, Lcom/twitter/network/a1;->b:Lcom/twitter/network/g1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/twitter/network/a1;->c:Lcom/twitter/network/b1;

    if-nez p1, :cond_3

    new-instance p1, Lcom/twitter/network/b1;

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->Y6()Lcom/twitter/util/network/h;

    move-result-object v0

    invoke-static {}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->Z2()Lcom/twitter/network/a0;

    move-result-object v1

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->x4()Lcom/twitter/network/dns/x;

    move-result-object v2

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->u7()Lokhttp3/Interceptor;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/twitter/network/b1;-><init>(Lcom/twitter/util/network/h;Lcom/twitter/network/a0;Lcom/twitter/network/dns/x;Lokhttp3/Interceptor;)V

    iput-object p1, p0, Lcom/twitter/network/a1;->c:Lcom/twitter/network/b1;

    :cond_3
    iget-object p1, p0, Lcom/twitter/network/a1;->c:Lcom/twitter/network/b1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/twitter/network/a1;->a()Lcom/twitter/network/z;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/a1;->a:Lcom/twitter/network/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/network/x0;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/network/a1;->b:Lcom/twitter/network/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/network/x0;->f()V

    :cond_1
    iget-object v0, p0, Lcom/twitter/network/a1;->c:Lcom/twitter/network/b1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/network/x0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/a1;->a:Lcom/twitter/network/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/network/x0;->g()V

    iput-object v1, p0, Lcom/twitter/network/a1;->a:Lcom/twitter/network/b1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/network/a1;->c:Lcom/twitter/network/b1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/network/x0;->g()V

    iput-object v1, p0, Lcom/twitter/network/a1;->c:Lcom/twitter/network/b1;

    :cond_1
    iget-object v0, p0, Lcom/twitter/network/a1;->b:Lcom/twitter/network/g1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/network/x0;->g()V

    iput-object v1, p0, Lcom/twitter/network/a1;->b:Lcom/twitter/network/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

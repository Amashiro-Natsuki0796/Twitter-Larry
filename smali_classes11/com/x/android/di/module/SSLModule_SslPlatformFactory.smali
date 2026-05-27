.class public final Lcom/x/android/di/module/SSLModule_SslPlatformFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/io/api/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/android/di/module/AppModule_ContextFactory;

.field public final b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;


# direct methods
.method public constructor <init>(Lcom/x/android/di/module/AppModule_ContextFactory;Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/di/module/SSLModule_SslPlatformFactory;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p2, p0, Lcom/x/android/di/module/SSLModule_SslPlatformFactory;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/x/android/di/module/SSLModule_SslPlatformFactory;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v0}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/x/android/di/module/SSLModule_SslPlatformFactory;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v1}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/common/api/a;

    sget-object v2, Lcom/x/android/io/impl/a;->Companion:Lcom/x/android/io/impl/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    const-string v3, "getProviders(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/security/Provider;->getServices()Ljava/util/Set;

    move-result-object v7

    const-string v8, "getServices(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v3}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/security/Provider$Service;

    invoke-virtual {v6}, Ljava/security/Provider$Service;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SSLContext"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Provider$Service;

    new-instance v6, Lcom/x/android/io/impl/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v7, Lcom/x/android/io/impl/f$b;->Companion:Lcom/x/android/io/impl/f$b$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4}, Lcom/x/android/io/impl/f;-><init>(Ljava/security/Provider$Service;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/x/android/io/impl/f;->Companion:Lcom/x/android/io/impl/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/io/impl/f;->c:Lcom/x/android/io/impl/e;

    invoke-static {v2, v3}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/io/impl/f;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/x/android/io/impl/f;->a:Ljava/security/Provider$Service;

    const-class v3, Lcom/x/android/io/impl/i;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/x/android/io/impl/i;->c:Ljava/security/KeyStore;

    if-nez v4, :cond_4

    invoke-static {v0, v5}, Lcom/x/android/io/impl/i;->a(Landroid/content/Context;I)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/x/android/io/impl/i;->c:Ljava/security/KeyStore;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_3
    sget-object v0, Lcom/x/android/io/impl/i;->c:Ljava/security/KeyStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v3, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-virtual {v2}, Ljava/security/Provider$Service;->getProvider()Ljava/security/Provider;

    move-result-object v12

    invoke-virtual {v2}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/x/android/io/impl/a;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :try_start_1
    new-instance v14, Lcom/x/android/io/impl/c;

    new-instance v7, Lcom/x/android/io/impl/h;

    invoke-direct {v7, v0}, Lcom/x/android/io/impl/h;-><init>(Ljava/security/KeyStore;)V

    sget-object v8, Lcom/x/android/io/impl/i;->a:[Ljava/lang/String;

    invoke-interface {v1}, Lcom/x/common/api/a;->i()J

    move-result-wide v9

    sget-object v11, Lcom/x/android/io/impl/i;->b:[Ljava/lang/String;

    move-object v4, v14

    move-object v5, v12

    move-object v6, v2

    invoke-direct/range {v4 .. v11}, Lcom/x/android/io/impl/c;-><init>(Ljava/security/Provider;Ljava/lang/String;Lcom/x/android/io/impl/h;[Ljava/lang/String;J[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {v13, v12, v2, v14, v3}, Lcom/x/android/io/impl/a;-><init>(Ljava/security/Provider;Ljava/lang/String;Lcom/x/android/io/impl/c;Lokhttp3/internal/tls/OkHostnameVerifier;)V

    return-object v13

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No suitable SSLContext implementation found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

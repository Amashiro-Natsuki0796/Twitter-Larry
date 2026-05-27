.class public Ltv/periscope/android/api/RestClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/RestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private mAppContext:Landroid/content/Context;

.field private final mAppInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mConnectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private mConverterFactory:Lretrofit2/Converter$Factory;

.field private mEnableCertificatePinning:Z

.field private mEndpoint:Ljava/lang/String;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mLogLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mNetworkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private timeoutSec:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->extraHeaders:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mEnableCertificatePinning:Z

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mLogLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mAppInterceptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mNetworkInterceptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mConnectionSpecs:Ljava/util/List;

    sget-object v0, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-virtual {p0, v0}, Ltv/periscope/android/api/RestClient$Builder;->addConnectionSpec(Lokhttp3/ConnectionSpec;)Ltv/periscope/android/api/RestClient$Builder;

    sget-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    invoke-virtual {p0, v0}, Ltv/periscope/android/api/RestClient$Builder;->addConnectionSpec(Lokhttp3/ConnectionSpec;)Ltv/periscope/android/api/RestClient$Builder;

    return-void
.end method


# virtual methods
.method public addConnectionSpec(Lokhttp3/ConnectionSpec;)Ltv/periscope/android/api/RestClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/ConnectionSpec;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mConnectionSpecs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mConnectionSpecs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/Interceptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mAppInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mAppInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/Interceptor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mNetworkInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mNetworkInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public build()Ltv/periscope/android/api/RestClient;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mConverterFactory:Lretrofit2/Converter$Factory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/gson/e;->k:Z

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->mConverterFactory:Lretrofit2/Converter$Factory;

    :cond_0
    new-instance v0, Ltv/periscope/android/api/RestClient;

    iget-object v2, p0, Ltv/periscope/android/api/RestClient$Builder;->mAppContext:Landroid/content/Context;

    iget-object v3, p0, Ltv/periscope/android/api/RestClient$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ltv/periscope/android/api/RestClient$Builder;->mEndpoint:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/api/RestClient$Builder;->mLogLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v6, p0, Ltv/periscope/android/api/RestClient$Builder;->mConverterFactory:Lretrofit2/Converter$Factory;

    iget-object v7, p0, Ltv/periscope/android/api/RestClient$Builder;->mAppInterceptors:Ljava/util/List;

    iget-object v8, p0, Ltv/periscope/android/api/RestClient$Builder;->mNetworkInterceptors:Ljava/util/List;

    iget-object v9, p0, Ltv/periscope/android/api/RestClient$Builder;->mConnectionSpecs:Ljava/util/List;

    iget-object v10, p0, Ltv/periscope/android/api/RestClient$Builder;->extraHeaders:Ljava/util/Map;

    iget-object v11, p0, Ltv/periscope/android/api/RestClient$Builder;->timeoutSec:Ljava/lang/Integer;

    iget-boolean v12, p0, Ltv/periscope/android/api/RestClient$Builder;->mEnableCertificatePinning:Z

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ltv/periscope/android/api/RestClient;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lokhttp3/logging/HttpLoggingInterceptor$Level;Lretrofit2/Converter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;ZI)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "endpoint is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "executor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/api/RestClient$Builder;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public converterFactory(Lretrofit2/Converter$Factory;)Ltv/periscope/android/api/RestClient$Builder;
    .locals 0
    .param p1    # Lretrofit2/Converter$Factory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/RestClient$Builder;->mConverterFactory:Lretrofit2/Converter$Factory;

    return-object p0
.end method

.method public enableCertificatePinning(Z)Ltv/periscope/android/api/RestClient$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-boolean p1, p0, Ltv/periscope/android/api/RestClient$Builder;->mEnableCertificatePinning:Z

    return-object p0
.end method

.method public endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/RestClient$Builder;->mEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/RestClient$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public extraHeaders(Ljava/util/Map;)Ltv/periscope/android/api/RestClient$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltv/periscope/android/api/RestClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/RestClient$Builder;->extraHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public logLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Ltv/periscope/android/api/RestClient$Builder;
    .locals 0
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Level;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/RestClient$Builder;->mLogLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object p0
.end method

.method public timeoutSec(Ljava/lang/Integer;)Ltv/periscope/android/api/RestClient$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/RestClient$Builder;->timeoutSec:Ljava/lang/Integer;

    return-object p0
.end method

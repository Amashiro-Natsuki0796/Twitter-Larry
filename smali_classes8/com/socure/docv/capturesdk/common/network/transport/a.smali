.class public final Lcom/socure/docv/capturesdk/common/network/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lretrofit2/Retrofit;

.field public final b:Lretrofit2/Retrofit;

.field public final c:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create()Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getDocvBaseUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://stepup.socure.com"

    const-string v4, "https://upload.socure.us"

    if-nez v2, :cond_1

    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getUseSocureGov()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/common/network/internal/a;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lcom/socure/docv/capturesdk/common/network/internal/a;-><init>(Z)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/internal/a;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/transport/a;->a:Lretrofit2/Retrofit;

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getDocvBaseUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getUseSocureGov()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/common/network/internal/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/socure/docv/capturesdk/common/network/internal/a;-><init>(Z)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/internal/a;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/transport/a;->b:Lretrofit2/Retrofit;

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://api.mixpanel.com/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/common/network/internal/a;

    invoke-direct {v2, v3}, Lcom/socure/docv/capturesdk/common/network/internal/a;-><init>(Z)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/internal/a;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/network/transport/a;->c:Lretrofit2/Retrofit;

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://www.socure.com/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    return-void
.end method

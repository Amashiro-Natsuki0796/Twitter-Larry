.class public final Lcom/socure/idplus/device/internal/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/socure/idplus/device/internal/api/c;

.field public d:Lcom/socure/idplus/device/internal/api/a;

.field public e:Lcom/socure/idplus/device/internal/api/a;

.field public f:Lcom/socure/idplus/device/internal/api/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/socure/idplus/device/internal/api/d;)V
    .locals 1

    const-string v0, "retrofitFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/api/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/socure/idplus/device/internal/api/b;->b:Z

    iput-object p3, p0, Lcom/socure/idplus/device/internal/api/b;->c:Lcom/socure/idplus/device/internal/api/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/socure/idplus/device/internal/api/a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/socure/idplus/device/internal/api/b;->d:Lcom/socure/idplus/device/internal/api/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/socure/idplus/device/internal/api/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/socure/idplus/device/internal/api/b;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "https://ingestion.dv.socure.us/"

    goto :goto_0

    :cond_0
    const-string v0, "https://ingestion.dv.socure.io/"

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/api/b;->a(Ljava/lang/String;)Lcom/socure/idplus/device/internal/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/idplus/device/internal/api/b;->d:Lcom/socure/idplus/device/internal/api/a;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/socure/idplus/device/internal/api/a;
    .locals 5

    iget-object v0, p0, Lcom/socure/idplus/device/internal/api/b;->c:Lcom/socure/idplus/device/internal/api/c;

    check-cast v0, Lcom/socure/idplus/device/internal/api/d;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v1, "sha256/u4G1dHiq3ZguTn0rEvWkWLb5RY6ci1CdDTVt3GHZc4Q="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "upload.socure.com"

    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha256/JSMzqOOrtyOT1kmau6zKhgT676hGgczD5VMdRMyJZFA="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha256/++MBgDH5WGvL9Bcn5Be30cRcL0f5O+NyoXuWtQdX1aI="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/socure/idplus/device/internal/api/a;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/socure/idplus/device/internal/api/a;

    return-object p1
.end method

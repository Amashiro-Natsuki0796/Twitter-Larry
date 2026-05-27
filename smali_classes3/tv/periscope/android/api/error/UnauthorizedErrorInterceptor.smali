.class public Ltv/periscope/android/api/error/UnauthorizedErrorInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "UnauthorizedErrorInterceptor"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private mErrorDelegate:Ltv/periscope/android/api/error/ErrorDelegate;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final mGson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/api/error/UnauthorizedErrorInterceptor;->mGson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x191

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/error/UnauthorizedErrorInterceptor;->mGson:Lcom/google/gson/Gson;

    const-class v4, Ltv/periscope/android/api/ErrorResponse;

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/ErrorResponse;

    iget-object v4, p0, Ltv/periscope/android/api/error/UnauthorizedErrorInterceptor;->mErrorDelegate:Ltv/periscope/android/api/error/ErrorDelegate;

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v1, p1}, Ltv/periscope/android/api/error/ErrorDelegate;->handleError(Ltv/periscope/android/api/ErrorResponse;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "UnauthorizedErrorInterceptor"

    const-string v1, "Error delegate is null"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1, v1, v4}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v2, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public setErrorDelegate(Ltv/periscope/android/api/error/ErrorDelegate;)V
    .locals 0
    .param p1    # Ltv/periscope/android/api/error/ErrorDelegate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/error/UnauthorizedErrorInterceptor;->mErrorDelegate:Ltv/periscope/android/api/error/ErrorDelegate;

    return-void
.end method

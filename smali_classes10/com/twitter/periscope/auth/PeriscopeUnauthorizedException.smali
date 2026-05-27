.class public Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;
.super Lcom/twitter/periscope/auth/PeriscopeException;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->a:Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;

    return-void
.end method

.method public static a(Lretrofit2/HttpException;)Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;
    .locals 4
    .param p0    # Lretrofit2/HttpException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0x191

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse;

    new-instance v2, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    iget-object v0, v0, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse;->error:Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;

    invoke-direct {v2, p0, v0}, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;-><init>(Ljava/lang/Throwable;Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_1
    :goto_0
    return-object v1
.end method

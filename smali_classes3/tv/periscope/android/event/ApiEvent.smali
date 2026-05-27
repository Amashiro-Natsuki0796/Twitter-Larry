.class public Ltv/periscope/android/event/ApiEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/event/ApiEvent$b;,
        Ltv/periscope/android/event/ApiEvent$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/event/ApiEvent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/api/ApiRequest;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ltv/periscope/retrofit/RetrofitException;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    .locals 0
    .param p1    # Ltv/periscope/android/event/ApiEvent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/ApiRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/retrofit/RetrofitException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$b;

    iput-object p2, p0, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/event/ApiEvent;->c:Ltv/periscope/android/api/ApiRequest;

    iput-object p5, p0, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    iput-object p4, p0, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Ltv/periscope/android/event/ApiEvent;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/android/api/ErrorResponse;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ltv/periscope/retrofit/RetrofitException;->a:Lretrofit2/Response;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/json"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    const-class v3, Ltv/periscope/android/api/ErrorResponse;

    iget-object v1, v1, Ltv/periscope/retrofit/RetrofitException;->c:Lretrofit2/Retrofit;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v3, v4}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-interface {v1, v2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    check-cast v1, Ltv/periscope/android/api/ErrorResponse;

    iget-object v2, v1, Ltv/periscope/android/api/ErrorResponse;->error:Ltv/periscope/android/api/ErrorResponseItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    move-object v0, v1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public b()Ltv/periscope/android/event/ApiEvent$a;
    .locals 1

    sget-object v0, Ltv/periscope/android/event/ApiEvent$a;->API:Ltv/periscope/android/event/ApiEvent$a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/periscope/retrofit/RetrofitException;->a:Lretrofit2/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x208

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

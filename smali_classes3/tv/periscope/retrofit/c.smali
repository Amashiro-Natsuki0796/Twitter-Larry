.class public final synthetic Ltv/periscope/retrofit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/retrofit/a$b$a;

.field public final synthetic b:Lretrofit2/Callback;

.field public final synthetic c:Lretrofit2/Response;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/retrofit/a$b$a;Lretrofit2/Callback;Lretrofit2/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/retrofit/c;->a:Ltv/periscope/retrofit/a$b$a;

    iput-object p2, p0, Ltv/periscope/retrofit/c;->b:Lretrofit2/Callback;

    iput-object p3, p0, Ltv/periscope/retrofit/c;->c:Lretrofit2/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/retrofit/c;->a:Ltv/periscope/retrofit/a$b$a;

    iget-object v0, v0, Ltv/periscope/retrofit/a$b$a;->b:Ltv/periscope/retrofit/a$b;

    iget-object v1, v0, Ltv/periscope/retrofit/a$b;->b:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->isCanceled()Z

    move-result v1

    iget-object v2, p0, Ltv/periscope/retrofit/c;->b:Lretrofit2/Callback;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltv/periscope/retrofit/c;->c:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0, v1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ltv/periscope/retrofit/a$b;->b:Lretrofit2/Call;

    invoke-interface {v3}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    iget-object v3, v0, Ltv/periscope/retrofit/a$b;->c:Lretrofit2/Retrofit;

    invoke-static {v1, v3}, Ltv/periscope/retrofit/RetrofitException;->b(Lretrofit2/Response;Lretrofit2/Retrofit;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

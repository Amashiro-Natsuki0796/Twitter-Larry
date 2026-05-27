.class public final Lcom/twitter/media/signing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public a:Lcom/twitter/network/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/oauth/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/app/common/account/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/oauth/q;Lcom/twitter/network/oauth/p;Lcom/twitter/util/user/f;Lcom/twitter/util/di/user/j;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/network/oauth/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/oauth/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/oauth/q;",
            "Lcom/twitter/network/oauth/p;",
            "Lcom/twitter/util/user/f;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/network/t;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/signing/c;->c:Lcom/twitter/network/oauth/q;

    invoke-interface {p3}, Lcom/twitter/util/user/f;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/media/signing/b;

    invoke-direct {p3, p0, p2, p4}, Lcom/twitter/media/signing/b;-><init>(Lcom/twitter/media/signing/c;Lcom/twitter/network/oauth/p;Lcom/twitter/util/di/user/j;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/media/signing/c;->d:Lcom/twitter/app/common/account/m;

    sget-object v3, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    const-wide/16 v6, 0x0

    iget-object v1, p0, Lcom/twitter/media/signing/c;->c:Lcom/twitter/network/oauth/q;

    const/4 v5, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/network/oauth/q;->m(Lcom/twitter/app/common/account/m;Lcom/twitter/network/w$b;Ljava/net/URI;Lcom/twitter/network/apache/entity/a;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/media/signing/c;->a:Lcom/twitter/network/t;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/twitter/media/signing/c;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/media/signing/a;

    invoke-direct {v5, v2}, Lcom/twitter/media/signing/a;-><init>(Lokhttp3/Request$Builder;)V

    invoke-interface {v3, v0, v4, v5}, Lcom/twitter/network/t;->a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/t$a;)V

    :cond_0
    const-string v0, "Authorization"

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

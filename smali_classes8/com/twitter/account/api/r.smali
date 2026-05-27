.class public final Lcom/twitter/account/api/r;
.super Lcom/twitter/api/requests/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/e<",
        "Lcom/twitter/account/model/a;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lcom/twitter/account/model/a;

.field public final D:Lcom/twitter/network/oauth/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/api/requests/e;-><init>()V

    new-instance v0, Lcom/twitter/network/oauth/h;

    sget-object v1, Lcom/twitter/network/oauth/t;->c:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->Q0()Lcom/twitter/network/oauth/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/network/oauth/h;-><init>(Lcom/twitter/network/oauth/t;)V

    iput-object v0, p0, Lcom/twitter/account/api/r;->D:Lcom/twitter/network/oauth/h;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->y()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/account/model/a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/account/model/a;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lcom/twitter/network/r$a;

    invoke-direct {v1}, Lcom/twitter/network/r$a;-><init>()V

    .line 4
    const-string v2, "/"

    const-string v3, "/oauth2/token"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    .line 7
    invoke-virtual {v1, v2}, Lcom/twitter/network/r;->a(Lcom/twitter/network/u;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2}, Lcom/twitter/api/requests/f;->e(Ljava/lang/CharSequence;Lcom/twitter/network/usage/e;)Lcom/twitter/network/y;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    .line 10
    iput-object v2, v1, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    .line 11
    iput-object v0, v1, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    .line 12
    new-instance v2, Lcom/twitter/network/apache/message/d;

    const-string v3, "grant_type"

    const-string v4, "client_credentials"

    invoke-direct {v2, v3, v4}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/network/d;->b(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/twitter/account/api/r;->D:Lcom/twitter/network/oauth/h;

    iget-object v2, v2, Lcom/twitter/network/oauth/h;->a:Lcom/twitter/network/oauth/t;

    .line 16
    iget-object v3, v2, Lcom/twitter/network/oauth/m;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Lcom/twitter/util/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v2, v2, Lcom/twitter/network/oauth/m;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/io/j;->c([B)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "Basic "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/network/w;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/twitter/network/w;->d()V

    invoke-virtual {v1}, Lcom/twitter/network/w;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    iget-object v2, v0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/twitter/account/model/a;

    iput-object v2, p0, Lcom/twitter/account/api/r;->B:Lcom/twitter/account/model/a;

    .line 26
    :cond_0
    invoke-static {v1, v0}, Lcom/twitter/async/http/k;->a(Lcom/twitter/network/w;Lcom/twitter/async/http/q;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/account/api/r;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    iget-object v0, v0, Lcom/twitter/network/u;->b:Ljava/lang/String;

    return-object v0
.end method

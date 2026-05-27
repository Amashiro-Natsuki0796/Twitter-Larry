.class public final Lcom/twitter/account/api/s;
.super Lcom/twitter/api/requests/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/e<",
        "Lcom/twitter/account/model/i;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lcom/twitter/network/oauth/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Lcom/twitter/account/model/i;


# direct methods
.method public constructor <init>(Lcom/twitter/network/oauth/i;)V
    .locals 0
    .param p1    # Lcom/twitter/network/oauth/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/api/requests/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/api/s;->B:Lcom/twitter/network/oauth/i;

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
            "Lcom/twitter/account/model/i;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/account/model/i;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lcom/twitter/network/r$a;

    invoke-direct {v1}, Lcom/twitter/network/r$a;-><init>()V

    .line 4
    const-string v2, "/"

    const-string v3, "/1.1/guest/activate.json"

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
    invoke-virtual {v1}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/twitter/account/api/s;->B:Lcom/twitter/network/oauth/i;

    iget-object v2, v2, Lcom/twitter/network/oauth/i;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bearer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/network/w;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/twitter/network/w;->d()V

    invoke-virtual {v1}, Lcom/twitter/network/w;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/twitter/account/model/i;

    iput-object v2, p0, Lcom/twitter/account/api/s;->D:Lcom/twitter/account/model/i;

    .line 19
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
    invoke-virtual {p0}, Lcom/twitter/account/api/s;->b()Lcom/twitter/async/http/k;

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

.class public abstract Lcom/twitter/api/requests/l;
.super Lcom/twitter/api/requests/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/requests/a<",
        "TOBJECT;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/api/requests/a;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lcom/twitter/api/requests/s;

    invoke-direct {p1}, Lcom/twitter/api/requests/s;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    new-instance p2, Lcom/twitter/api/requests/k;

    invoke-direct {p2, p0}, Lcom/twitter/api/requests/k;-><init>(Lcom/twitter/api/requests/l;)V

    check-cast p1, Lcom/twitter/api/requests/j$a;

    iget-object p1, p1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    iput-object p2, p1, Lcom/twitter/api/requests/j;->i:Lcom/twitter/util/functional/s0;

    return-void
.end method


# virtual methods
.method public f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;
    .locals 4
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/twitter/api/requests/l;->i0(Lcom/twitter/async/http/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/api/requests/l;->k0(Lcom/twitter/async/http/k;)V

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/twitter/async/http/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/twitter/async/http/k;-><init>(ZLcom/twitter/network/w;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Invalid http operation"

    goto :goto_0

    :cond_2
    const-string p1, "Invalid error"

    :goto_0
    invoke-static {v2, p1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/api/requests/l;->j0(Lcom/twitter/async/http/k;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/api/requests/l;->j0(Lcom/twitter/async/http/k;)V

    :goto_2
    return-object p1
.end method

.method public i0(Lcom/twitter/async/http/k;)Z
    .locals 0
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result p1

    return p1
.end method

.method public j0(Lcom/twitter/async/http/k;)V
    .locals 0
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k0(Lcom/twitter/async/http/k;)V
    .locals 0
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

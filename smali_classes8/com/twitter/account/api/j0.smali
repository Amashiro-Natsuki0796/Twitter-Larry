.class public final Lcom/twitter/account/api/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/oauth/k;
.implements Lcom/twitter/network/oauth/f;


# virtual methods
.method public final a()Lcom/twitter/network/oauth/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/account/api/r;

    invoke-direct {v0}, Lcom/twitter/account/api/r;-><init>()V

    new-instance v1, Lcom/twitter/account/api/i0;

    invoke-direct {v1, v0}, Lcom/twitter/account/api/i0;-><init>(Lcom/twitter/account/api/r;)V

    invoke-static {v1}, Lcom/twitter/util/r;->a(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/http/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/account/api/r;->B:Lcom/twitter/account/model/a;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/twitter/network/oauth/i;

    iget-object v0, v0, Lcom/twitter/account/model/a;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/twitter/network/oauth/i;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final b(Lcom/twitter/network/oauth/i;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/twitter/network/oauth/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/account/api/s;

    invoke-direct {v0, p1}, Lcom/twitter/account/api/s;-><init>(Lcom/twitter/network/oauth/i;)V

    invoke-virtual {v0}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean v1, p1, Lcom/twitter/async/http/k;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/twitter/account/api/s;->D:Lcom/twitter/account/model/i;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/twitter/account/model/i;->a:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x191

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    if-eq p1, v0, :cond_2

    const/16 v0, 0x193

    if-eq p1, v0, :cond_2

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

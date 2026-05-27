.class public final synthetic Lcom/twitter/api/legacy/request/tweet/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/twitter/async/http/k;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/api/legacy/request/tweet/p;->Companion:Lcom/twitter/api/legacy/request/tweet/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x194

    iget v1, p1, Lcom/twitter/async/http/k;->c:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    iget-object p1, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/api/common/TwitterErrors$a;->a(Lcom/twitter/api/common/TwitterErrors;)[I

    move-result-object p1

    const/16 v0, 0x147

    const/16 v1, 0xbb

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/api/legacy/request/tweet/p$a;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

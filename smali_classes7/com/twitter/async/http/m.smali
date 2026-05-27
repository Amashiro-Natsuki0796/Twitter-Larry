.class public final Lcom/twitter/async/http/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/async/http/k;)Z
    .locals 3
    .param p0    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESPONSE:",
            "Ljava/lang/Object;",
            "ERROR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/async/http/k<",
            "TRESPONSE;TERROR;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/twitter/async/http/k;->b:Z

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    if-eqz p0, :cond_1

    iget-boolean v1, p0, Lcom/twitter/network/k0;->d:Z

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/twitter/async/http/k;Z)Z
    .locals 1
    .param p0    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESPONSE:",
            "Ljava/lang/Object;",
            "ERROR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/async/http/k<",
            "TRESPONSE;TERROR;>;Z)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/twitter/async/http/k;)Z
    .locals 2
    .param p0    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESPONSE:",
            "Ljava/lang/Object;",
            "ERROR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/async/http/k<",
            "TRESPONSE;TERROR;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/async/http/k;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    if-nez p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/twitter/async/http/m;->b(Lcom/twitter/async/http/k;Z)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

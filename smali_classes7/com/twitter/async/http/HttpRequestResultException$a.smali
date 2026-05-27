.class public final Lcom/twitter/async/http/HttpRequestResultException$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/async/http/HttpRequestResultException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/HttpRequestResultException;
    .locals 6
    .param p0    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p0

    const-string v1, "getResult(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ": ["

    iget v4, p0, Lcom/twitter/async/http/k;->c:I

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/async/http/HttpRequestResultException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/twitter/async/http/HttpRequestResultException;-><init>(Ljava/lang/String;Lcom/twitter/async/http/k;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    instance-of v2, v1, Lcom/twitter/async/http/n;

    const-string v5, ": "

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/async/http/HttpRequestResultException;

    check-cast v1, Lcom/twitter/async/http/n;

    invoke-interface {v1}, Lcom/twitter/async/http/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/twitter/async/http/HttpRequestResultException;-><init>(Ljava/lang/String;Lcom/twitter/async/http/k;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    new-instance v2, Lcom/twitter/async/http/HttpRequestResultException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/twitter/async/http/HttpRequestResultException;-><init>(Ljava/lang/String;Lcom/twitter/async/http/k;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/twitter/async/http/HttpRequestResultException;

    const-string v1, ": Successful response but no responseObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/twitter/async/http/HttpRequestResultException;-><init>(Ljava/lang/String;Lcom/twitter/async/http/k;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    new-instance v2, Lcom/twitter/async/http/HttpRequestResultException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/twitter/async/http/HttpRequestResultException;-><init>(Ljava/lang/String;Lcom/twitter/async/http/k;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/twitter/async/http/HttpRequestResultException;

    const-string v1, ": Failure with no code/exception/message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/twitter/async/http/HttpRequestResultException;-><init>(Ljava/lang/String;Lcom/twitter/async/http/k;)V

    :goto_0
    return-object v2
.end method

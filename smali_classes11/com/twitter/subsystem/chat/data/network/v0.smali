.class public final Lcom/twitter/subsystem/chat/data/network/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)I
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lcom/twitter/async/http/HttpRequestResultException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/async/http/HttpRequestResultException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/twitter/async/http/HttpRequestResultException;->a:Lcom/twitter/async/http/k;

    iget-object v0, v0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    sget-object v2, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/api/common/TwitterErrors$a;->b(Lcom/twitter/api/common/TwitterErrors;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    iget p0, p0, Lcom/twitter/async/http/HttpRequestResultException;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

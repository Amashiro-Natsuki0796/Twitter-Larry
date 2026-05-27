.class public final synthetic Lcom/twitter/api/legacy/request/user/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/async/http/k;

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-nez v0, :cond_1

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

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

.class public final synthetic Lcom/twitter/database/store/status/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/twitter/model/core/b;

    iget-object p1, p1, Lcom/twitter/model/core/b;->d:Lcom/twitter/model/core/i0;

    invoke-static {p1}, Lcom/twitter/model/core/i0;->b(Lcom/twitter/model/core/i0;)Lcom/twitter/model/core/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

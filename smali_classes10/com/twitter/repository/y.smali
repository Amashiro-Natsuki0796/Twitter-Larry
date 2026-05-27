.class public final synthetic Lcom/twitter/repository/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/core/d0;

    check-cast p2, Lcom/twitter/model/core/d0;

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/model/core/d0;->b:I

    iget v1, p2, Lcom/twitter/model/core/d0;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/twitter/model/core/d0;->d:I

    iget v1, p2, Lcom/twitter/model/core/d0;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/twitter/model/core/d0;->c:I

    iget v1, p2, Lcom/twitter/model/core/d0;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/twitter/model/core/d0;->e:I

    iget v1, p2, Lcom/twitter/model/core/d0;->e:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/d0;->f:Lcom/twitter/model/core/y0;

    iget-object p2, p2, Lcom/twitter/model/core/d0;->f:Lcom/twitter/model/core/y0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

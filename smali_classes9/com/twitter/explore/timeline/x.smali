.class public final synthetic Lcom/twitter/explore/timeline/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/u0;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/card/d;

    iget-object v0, p1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    const-string v1, "moment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/card/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "summary"

    iget-object v1, p1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/card/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/ui/renderable/d;->a:Lcom/twitter/ui/renderable/d$e;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/twitter/ui/renderable/d;->l:Lcom/twitter/ui/renderable/d$k;

    :goto_1
    return-object p1
.end method

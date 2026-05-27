.class public final synthetic Lcom/twitter/tweetview/core/ui/textcontent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/twitter/tweetview/core/ui/textcontent/h;

    check-cast p2, Lcom/twitter/tweetview/core/ui/textcontent/h;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/core/ui/textcontent/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->a:Lcom/twitter/model/core/e;

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v1, p2, Lcom/twitter/tweetview/core/ui/textcontent/h;->a:Lcom/twitter/model/core/e;

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/h1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    iget-object p2, p2, Lcom/twitter/tweetview/core/ui/textcontent/h;->a:Lcom/twitter/model/core/e;

    iget-object p2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p2, p2, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

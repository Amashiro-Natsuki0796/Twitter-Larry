.class public final synthetic Lcom/twitter/tweetview/core/di/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/tweetview/core/x;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    const-string p2, "tweet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object p1, p1, Lcom/twitter/model/core/y;->l:Lcom/twitter/model/core/entity/j0;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Lcom/twitter/model/core/entity/j0;->None:Lcom/twitter/model/core/entity/j0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "profile_label_improvements_pcf_label_in_post_enabled"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

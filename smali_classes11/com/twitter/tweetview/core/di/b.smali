.class public final synthetic Lcom/twitter/tweetview/core/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    sget-object p2, Lcom/twitter/model/timeline/urt/t5;->SoftIntervention:Lcom/twitter/model/timeline/urt/t5;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

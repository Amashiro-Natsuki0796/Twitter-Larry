.class public final Lcom/twitter/revenue/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/t;


# virtual methods
.method public final a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/t$a;)V
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lcom/twitter/ads/adid/d;->b:Z

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Timezone"

    invoke-interface {p3, v0, p2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    const-string v0, "X-Twitter-Client-AdID"

    invoke-interface {p3, v0, p2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/ads/adid/d;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p2, "X-Twitter-Client-Limit-Ad-Tracking"

    invoke-interface {p3, p2, p1}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

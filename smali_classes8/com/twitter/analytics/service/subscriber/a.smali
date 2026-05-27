.class public final Lcom/twitter/analytics/service/subscriber/a;
.super Lcom/twitter/util/eventreporter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/eventreporter/c<",
        "Lcom/twitter/analytics/model/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V
    .locals 7
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/analytics/model/g;

    new-instance p1, Lcom/twitter/analytics/debug/a;

    iget-wide v1, p2, Lcom/twitter/analytics/model/g;->i:J

    iget-object v0, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p2}, Lcom/twitter/analytics/model/g;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p2, Lcom/twitter/analytics/model/g;->B:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v3

    :cond_1
    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/analytics/debug/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/twitter/analytics/debug/a;->a(Lcom/twitter/analytics/debug/a;)V

    return-void
.end method
